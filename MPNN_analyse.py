#!/usr/bin/env python3

import argparse
from collections import Counter
from pathlib import Path

import numpy as np
import pandas as pd


AA3_TO_1 = {
    "ALA": "A",
    "ARG": "R",
    "ASN": "N",
    "ASP": "D",
    "CYS": "C",
    "GLN": "Q",
    "GLU": "E",
    "GLY": "G",
    "HIS": "H",
    "ILE": "I",
    "LEU": "L",
    "LYS": "K",
    "MET": "M",
    "PHE": "F",
    "PRO": "P",
    "SER": "S",
    "THR": "T",
    "TRP": "W",
    "TYR": "Y",
    "VAL": "V",
}


def read_fasta(path):
    """Read all sequences from a FASTA file."""

    sequences = []
    sequence = []

    with open(path) as f:
        for line in f:
            line = line.strip()

            if not line:
                continue

            if line.startswith(">"):
                if sequence:
                    sequences.append("".join(sequence))

                sequence = []
            else:
                sequence.append(line)

        if sequence:
            sequences.append("".join(sequence))

    return sequences


def read_canonical(path):
    """Read the first sequence from the canonical FASTA file."""

    sequences = read_fasta(path)

    if not sequences:
        raise ValueError(
            f"No sequence found in canonical FASTA file: {path}"
        )

    if len(sequences) > 1:
        print(
            f"WARNING: canonical FASTA contains {len(sequences)} "
            "sequences; using the first one"
        )

    return sequences[0]


def find_fasta_files(results_dir):
    """
    Recursively find LigandMPNN FASTA files.

    Expected structure:

        results_dir/
        └── Run1/
            └── frame_000000/
                └── seqs/
                    └── frame_000000.fa
    """

    results_dir = Path(results_dir)

    if not results_dir.is_dir():
        raise FileNotFoundError(
            f"Results directory does not exist: {results_dir}"
        )

    fasta_files = sorted(
        path
        for path in results_dir.rglob("*")
        if path.is_file()
        and path.suffix.lower() in {".fa", ".fasta"}
        and path.parent.name == "seqs"
    )

    return fasta_files


def get_run_and_frame(fasta_path):
    """
    Extract run and frame names from:

        Run1/frame_000000/seqs/frame_000000.fa
    """

    try:
        seqs_dir = fasta_path.parent
        frame_dir = seqs_dir.parent
        run_dir = frame_dir.parent

        run = run_dir.name
        frame = frame_dir.name

    except IndexError:
        run = "unknown"
        frame = fasta_path.stem

    return run, frame


def analyse_sequences(canonical, fasta_files):
    """Compare designed sequences with the canonical sequence."""

    mutation_counts = Counter()
    substitution_counts = Counter()
    residue_total = Counter()
    records = []

    n_sequences_read = 0
    n_sequences_used = 0

    for fasta_path in fasta_files:
        sequences = read_fasta(fasta_path)
        n_sequences_read += len(sequences)

        run, frame = get_run_and_frame(fasta_path)

        for sequence_number, seq in enumerate(sequences, start=1):
            sequence_id = f"{run}/{frame}/sequence_{sequence_number}"

            if len(seq) != len(canonical):
                print(
                    f"WARNING: sequence length mismatch in {fasta_path} "
                    f"({sequence_id}): {len(seq)} vs {len(canonical)}"
                )
                continue

            n_sequences_used += 1

            records.append(
                {
                    "run": run,
                    "frame": frame,
                    "source_fasta": str(fasta_path),
                    "sequence_number": sequence_number,
                    "sequence": seq,
                }
            )

            for residue, (wt, aa) in enumerate(
                zip(canonical, seq),
                start=1,
            ):
                residue_total[residue] += 1

                if aa != wt:
                    mutation_counts[residue] += 1
                    substitution_counts[(residue, wt, aa)] += 1

    print(f"FASTA sequences read: {n_sequences_read}")
    print(f"FASTA sequences used: {n_sequences_used}")

    if n_sequences_used == 0:
        raise RuntimeError(
            "No valid sequences were available for analysis. "
            "Check the FASTA paths and sequence lengths."
        )

    # --------------------------------------------------------
    # Per-residue mutation frequency
    # --------------------------------------------------------

    mutation_rows = []

    for residue in range(1, len(canonical) + 1):
        total = residue_total[residue]
        mutated = mutation_counts[residue]

        mutation_rows.append(
            {
                "residue": residue,
                "canonical": canonical[residue - 1],
                "n_sequences": total,
                "n_mutated": mutated,
                "mutation_frequency": (
                    mutated / total if total else np.nan
                ),
            }
        )

    mutation_df = pd.DataFrame(mutation_rows)

    # --------------------------------------------------------
    # Substitution table
    # --------------------------------------------------------

    substitution_rows = []

    for (residue, wt, aa), count in substitution_counts.items():
        total = residue_total[residue]

        substitution_rows.append(
            {
                "residue": residue,
                "canonical": wt,
                "designed": aa,
                "count": count,
                "frequency": count / total,
            }
        )

    substitution_df = pd.DataFrame(substitution_rows)

    if not substitution_df.empty:
        substitution_df = substitution_df.sort_values(
            ["residue", "frequency", "designed"],
            ascending=[True, False, True],
        )

    return mutation_df, substitution_df, records


def main():
    parser = argparse.ArgumentParser(
        description=(
            "Analyse LigandMPNN-designed FASTA sequences relative "
            "to a canonical protein sequence."
        )
    )

    parser.add_argument(
        "--canonical",
        required=True,
        help="Canonical protein FASTA file.",
    )

    parser.add_argument(
        "--results",
        default="LMPNN/outputs",
        help=(
            "LigandMPNN results directory. FASTA files are searched "
            "recursively below this directory."
        ),
    )

    parser.add_argument(
        "--output",
        default="LMPNN/analysis",
        help="Directory for analysis output files.",
    )

    args = parser.parse_args()

    results_dir = Path(args.results)
    output_dir = Path(args.output)

    output_dir.mkdir(parents=True, exist_ok=True)

    canonical = read_canonical(args.canonical)

    print(f"Canonical sequence length: {len(canonical)}")

    fasta_files = find_fasta_files(results_dir)

    print(f"Found {len(fasta_files)} LigandMPNN FASTA files")

    if not fasta_files:
        raise RuntimeError(
            f"No FASTA files found below {results_dir}. "
            "Expected files such as "
            "Run1/frame_000000/seqs/frame_000000.fa"
        )

    for fasta_path in fasta_files:
        print(f"  {fasta_path}")

    mutation_df, substitution_df, records = analyse_sequences(
        canonical,
        fasta_files,
    )

    mutation_df.to_csv(
        output_dir / "mutation_frequency.csv",
        index=False,
    )

    substitution_df.to_csv(
        output_dir / "substitution_frequency.csv",
        index=False,
    )

    pd.DataFrame(records).to_csv(
        output_dir / "designed_sequences.csv",
        index=False,
    )

    print("\nTop mutable residues:")

    print(
        mutation_df
        .sort_values(
            ["mutation_frequency", "n_mutated"],
            ascending=[False, False],
        )
        .head(20)
        .to_string(index=False)
    )

    print(f"\nAnalysis written to: {output_dir}")


if __name__ == "__main__":
    main()

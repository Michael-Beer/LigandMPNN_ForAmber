# MD-Driven LigandMPNN Sequence Design and Mutation Analysis

## Overview

This repository contains scripts for performing LigandMPNN sequence design using structural snapshots extracted from molecular dynamics (MD) simulations 

The workflow investigates how conformational differences sampled during MD influence predicted amino-acid sequence preferences in the presence of a bound ligand. Designed sequences are compared with the canonical protein sequence to identify residue-specific mutation frequencies, substitution preferences, and differences between enzyme groups.

The workflow is designed to support comparisons between structural states and between carbapenem-inhibited enzymes and carbapenemases.

### Key features

- Extracts structural snapshots from AMBER NetCDF trajectories.
- Samples every *N*th frame, configurable by the user.
- Preserves the protein and the ligand `MEM` in the extracted PDB files.
- Converts AMBER protonation-state residue names to standard amino-acid names:
  - `ASH` → `ASP`
  - `GLH` → `GLU`
  - `LYN` → `LYS`
- Runs LigandMPNN with ligand atom context enabled.
- Allows selected residues to be fixed during sequence design.
- Analyses designed sequences relative to a canonical reference sequence.
- Supports comparisons between independent MD runs and enzyme groups.

## Workflow

The pipeline consists of three main stages.

1. **Extract MD snapshots:** Generate PDB files from the AMBER trajectories.
2. **Run LigandMPNN:** Design alternative sequences using the coordinates and ligand context of each snapshot.
3. **Analyse designed sequences:** Calculate residue-level mutation frequencies and identify preferred substitutions.

```text
AMBER topology and trajectories
              |
              v
      Extract MD snapshots
              |
              v
    PDB files with MEM ligand
              |
              v
       LigandMPNN design
              |
              v
       Designed sequences
              |
              v
     Sequence comparison
              |
              v
 Mutation frequencies and
 group-specific preferences
```

## Requirements

### Software

- Python 3
- MDAnalysis
- LigandMPNN and its required dependencies
- NumPy
- pandas (for sequence analysis)
- Matplotlib and/or other plotting libraries, if used by the analysis scripts
- AMBER topology and trajectory files

LigandMPNN and the downstream analysis can be run in separate Python environments to avoid conflicts between package versions.

### LigandMPNN

Install and configure LigandMPNN according to its official documentation:

https://github.com/dauparas/LigandMPNN

The model checkpoint files must be available in the LigandMPNN installation directory. Run the program from that directory if the script uses relative paths to the model checkpoints.

## Input data

The example workflow uses three independent MD trajectories:

```text
BlaC/
├── system.parm7
├── BlaC.fasta
├── Run1/
│   └── prod.nc
├── Run2/
│   └── prod.nc
└── Run3/
    └── prod.nc
```

| File | Description |
|---|---|
| `system.parm7` | AMBER topology file |
| `Run1/prod.nc` | Production trajectory, replicate 1 |
| `Run2/prod.nc` | Production trajectory, replicate 2 |
| `Run3/prod.nc` | Production trajectory, replicate 3 |
| `BlaC.fasta` | Canonical reference protein sequence |

The topology and trajectories must be compatible and use the same atom ordering.

The example system contains the ligand `MEM`, which is retained in the extracted structures to provide ligand context during sequence design.

## 1. Extract MD snapshots

The frame-extraction script reads the topology and trajectories using MDAnalysis and writes selected frames as PDB files.

Example command:

```bash
python scripts/ExtractFrames.py \
    --topology system.parm7 \
    --base . \
    --stride 10
```

The `--stride` argument controls the sampling interval. A value of `10` extracts every tenth trajectory frame.

The output directory is organised by MD replicate:

```text
LMPNN/
└── frames/
    ├── Run1/
    │   ├── frame_000000.pdb
    │   ├── frame_000010.pdb
    │   └── ...
    ├── Run2/
    │   └── ...
    └── Run3/
        └── ...
```

### Residue-name conversion

The extraction script converts the AMBER residue names `ASH`, `GLH`, and `LYN` to `ASP`, `GLU`, and `LYS`, respectively, so that LigandMPNN can recognise their standard amino-acid identities.

This changes the residue labels in the exported PDB files, not the underlying protonation states or coordinates in the original MD trajectory.

The original topology and trajectory files are not modified.

## 2. Run LigandMPNN

Each extracted PDB is passed to LigandMPNN independently.

The example configuration uses:

| Parameter | Value | Purpose |
|---|---:|---|
| Model type | `ligand_mpnn` | Uses ligand-aware sequence design |
| Temperature | `0.1` | Controls sampling diversity |
| Batch size | `1` | Number of sequences per batch |
| Number of batches | `8` | Number of design batches |
| Ligand atom context | Enabled | Includes ligand structural information |
| Ligand cutoff distance | `8.0 Å` | Ligand-context neighbourhood setting |
| Fixed residues | `X48 X105 X107 X140 X144` | Prevents redesign of selected positions |
| Random seed | Configurable | Controls stochastic sampling |

The chain identifier in the extracted PDB files is `X`, so fixed residues must use that chain identifier.

Example command:

```bash
python run.py \
    --model_type ligand_mpnn \
    --seed 111 \
    --pdb_path /path/to/frame_000000.pdb \
    --out_folder /path/to/output/frame_000000 \
    --fixed_residues "X48 X105 X107 X140 X144" \
    --number_of_batches 8 \
    --batch_size 1 \
    --temperature 0.1 \
    --ligand_mpnn_use_atom_context 1 \
    --save_stats 1
```

Run this command from the LigandMPNN installation directory when required by the relative model-checkpoint paths.

### Running across all trajectories

The batch script can iterate over all extracted frames from `Run1`, `Run2`, and `Run3`, creating a separate output directory for each frame.

The intended output organisation is:

```text
LMPNN/
├── frames/
│   ├── Run1/
│   ├── Run2/
│   └── Run3/
└── outputs/
    ├── Run1/
    │   ├── frame_000000/
    │   ├── frame_000010/
    │   └── ...
    ├── Run2/
    └── Run3/
```

Use a reproducible seed strategy and record the seed for every design run. If independent seeds are desired for different frames, the batch script must explicitly calculate or assign a different seed for each invocation; a constant seed argument does not automatically provide unique seed values across separate invocations.

### Important design considerations

**Fixed residues:** Check the LigandMPNN startup output to confirm that all intended residues are recognised as fixed. An empty fixed-residue list indicates that the chain or residue identifiers do not match the input PDB.

**Covalent ligand:** Although ligand atom context is enabled, this alone does not establish that LigandMPNN explicitly models the covalent bond between `MEM` and residue 45. If residue 45 must retain the chemistry needed for covalent attachment, consider fixing it as well, or otherwise validate how the covalent linkage is represented and handled by the model.

**Reference sequence:** Resolve any unknown amino-acid identities in the canonical FASTA before calculating mutation frequencies. Do not interpret unresolved `X` residues as genuine substitutions.

## 3. Analyse designed sequences

The sequence-analysis script compares LigandMPNN output sequences with the canonical reference sequence.

Example command:

```bash
python MPNN_analyse.py
```

Adjust the script's input paths or command-line arguments as appropriate for the local directory layout.

The analysis can be used to calculate:

- **Per-residue mutation frequency:** Fraction of designed sequences that differ from the canonical residue.
- **Substitution frequencies:** Frequency of individual amino-acid replacements at each position.
- **Per-run differences:** Comparison of mutation patterns between MD replicates.
- **Group-specific preferences:** Comparison between carbapenem-inhibited enzymes and carbapenemases, where equivalent analyses are available.
- **Structural and dynamical associations:** Integration with MD-derived metrics such as RMSF and dynamic flexibility index (DFI).

For residue \(i\), the mutation frequency can be defined as

\[
f_i = \frac{N_{i,\mathrm{mutated}}}{N_{i,\mathrm{valid}}}
\]

where \(N_{i,\mathrm{mutated}}\) is the number of valid designed sequences that differ from the canonical amino acid at position \(i\), and \(N_{i,\mathrm{valid}}\) is the number of valid sequences evaluated at that position.

Mutation frequencies should be calculated only after checking sequence lengths, residue mapping, and unresolved reference positions.

## Interpretation

LigandMPNN estimates sequence preferences compatible with the supplied structural context. The resulting mutation frequencies therefore describe model-derived sequence variation, rather than experimental mutation rates, evolutionary frequencies, or direct measurements of catalytic activity.

When comparing MD snapshots, the predicted sequence preferences may reflect changes in the sampled structural conformations. Frames from the same trajectory are correlated, so independent MD replicates and trajectory-level summaries should be considered when assessing the robustness of group differences.

## References

Dauparas, J. et al. (2022). *Robust deep learning–based protein sequence design using ProteinMPNN.* Science, 378(6615), 49–56.

LigandMPNN repository and documentation:

https://github.com/dauparas/LigandMPNN


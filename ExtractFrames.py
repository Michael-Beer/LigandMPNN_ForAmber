#!/usr/bin/env python3

import os
import argparse
import MDAnalysis as mda


def extract_run(topology, trajectory, run_name, output_dir, stride):
    print(f"\nProcessing {run_name}")
    print(f"Topology:   {topology}")
    print(f"Trajectory: {trajectory}")

    u = mda.Universe(topology, trajectory)

    print(f"Number of frames: {len(u.trajectory)}")
    print(f"Number of atoms:  {u.atoms.n_atoms}")
    print(f"Frame stride:    {stride}")

    # Protein + covalent ligand
    selection = "protein or resname MER"

    atoms = u.select_atoms(selection).copy()

    if len(atoms) == 0:
        raise RuntimeError(
            "Selection returned zero atoms. Check protein/MEM residue names."
        )

    print(f"Atoms written per frame: {len(atoms)}")

    # Convert AMBER protonation-state names to standard amino-acid names
    residue_name_map = {
        "ASH": "ASP",
        "GLH": "GLU",
        "LYN": "LYS",
        "HIP": "HIS",
        "HID": "HIS",
        "HIE": "HIS",
    }

    for residue in atoms.residues:
        old_name = residue.resname
        if old_name in residue_name_map:
            residue.resname = residue_name_map[old_name]
            print(
                f"  Renaming residue {residue.resid}: "
                f"{old_name} -> {residue.resname}"
            )

    os.makedirs(output_dir, exist_ok=True)

    n_written = 0

    for ts in u.trajectory[::stride]:

        filename = os.path.join(
            output_dir,
            f"frame_{ts.frame:06d}.pdb"
        )

        atoms.positions = u.atoms[atoms.indices].positions

        atoms.write(filename)

        n_written += 1

        if n_written % 100 == 0:
            print(f"  wrote {n_written} frames")

    print(f"Finished {run_name}: {n_written} frames written")


def main():

    parser = argparse.ArgumentParser()

    parser.add_argument(
        "--topology",
        default="system.parm7"
    )

    parser.add_argument(
        "--base",
        default="."
    )

    parser.add_argument(
        "--stride",
        type=int,
        default=10
    )

    args = parser.parse_args()

    for run in ["Run1", "Run2", "Run3"]:

        trajectory = os.path.join(
            args.base,
            run,
            "prod.nc"
        )

        output = os.path.join(
            args.base,
            "LMPNN",
            "frames",
            run
        )

        extract_run(
            args.topology,
            trajectory,
            run,
            output,
            args.stride
        )
if __name__ == "__main__":
    main()

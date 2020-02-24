#!/bin/bash
#SBATCH --job-name=gunzip
#SBATCH --nodes=1
#SBATCH --time=03:00:00
#SBATCH --mem=6000

gunzip -rv /scratch1/ben2a9/run1

gunzip -rv /scratch1/ben2a9/run2
#!/bin/bash
#SBATCH --job-name=ccaretta_assembly
#SBATCH --nodes=10
#SBATCH --time=12:00:00
#SBATCH --mem=120GB
#SBATCH --cpus-per-task=8
#SBATCH --begin=23:59

module load trinity/2.8.4

cd /scratch1/ben2a9/Ccaretta/trim_out

Trinity --seqType fq --max_memory 800G --samples_file /scratch1/ben2a9/scripts/ccaretta_samples.txt --SS_lib_type RF --CPU 80 \
--output /scratch1/ben2a9/Trinity
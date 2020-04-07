#!/bin/bash
#SBATCH --job-name=bowtie
#SBATCH --nodes=1
#SBATCH --time=60:00:00
#SBATCH --mem=256GB
#SBATCH --cpus-per-task=16

module load bowtie/2.3.4

cd /scratch1/ben2a9/Trinity/cc

bowtie2-build cc.Trinity.fasta cc.Trinity.fasta

bowtie2 -p 10 -q --no-unal -k 20 -x cc.Trinity.fasta -1 ../../Ccaretta/trim_out/all_R1.fastq -2 ../../Ccaretta/trim_out/all_R2.fastq  \
     2>cc_align_stats.txt| samtools view -@10 -Sb -o cc_bowtie2.bam
cat 2>&1 cc_align_stats.txt
	 
cd /scratch1/ben2a9/Trinity/cm

bowtie2-build cm.Trinity.fasta cm.Trinity.fasta

bowtie2 -p 10 -q --no-unal -k 20 -x cm.Trinity.fasta -1 ../../Cmydas/trim_out/all_R1.fastq -2 ../../Cmydas/trim_out/all_R2.fastq  \
     2>cm_align_stats.txt| samtools view -@10 -Sb -o cm_bowtie2.bam
cat 2>&1 cm_align_stats.txt
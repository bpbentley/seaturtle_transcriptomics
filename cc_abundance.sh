#!/bin/bash
#SBATCH --job-name=abescc
#SBATCH --nodes=1
#SBATCH --time=40:00:00
#SBATCH --mem=256GB
#SBATCH --cpus-per-task=16

module load trinity/2.8.4
module load rsem/1.3.0
module load salmon/1.1.0
module load bowtie/2.3.4

## Abundance estimate w/ RSEM & Salmon

cd /scratch1/ben2a9/Trinity/cc

/apps/trinity/2.8.4/util/align_and_estimate_abundance.pl --transcripts cc.Trinity.fasta --seqType fq --samples_file /scratch1/ben2a9/scripts/sample_files/ccaretta_samples.txt \
--est_method RSEM --output_dir RSEM_o --aln_method bowtie2 --coordsort_bam --prep_reference --SS_lib_type RF --gene_trans_map cc.Trinity.fasta.gene_trans_map

/apps/trinity/2.8.4/util/align_and_estimate_abundance.pl --transcripts cc.Trinity.fasta --seqType fq --samples_file /scratch1/ben2a9/scripts/sample_files/ccaretta_samples.txt \
--est_method salmon --output_dir salmon_o --SS_lib_type RF --gene_trans_map cc.Trinity.fasta.gene_trans_map

## Build transcript and gene expression matrices

/apps/trinity/2.8.4/util/abundance_estimates_to_matrix.pl --est_method RSEM --gene_trans_map cc.Trinity.fasta.gene_trans_map

/apps/trinity/2.8.4/util/count_matrix_features_given_MIN_TPM_threshold.pl genes_matrix.TPM.not_cross_norm | tee genes_matrix.TPM.not_cross_norm.counts_by_min_TPM

/apps/trinity/2.8.4/util/count_matrix_features_given_MIN_TPM_threshold.pl trans_matrix.TPM.not_cross_norm | tee trans_matrix.TPM.not_cross_norm.counts_by_min_TPM


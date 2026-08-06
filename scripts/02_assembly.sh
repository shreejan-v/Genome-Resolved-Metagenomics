#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 2: Metagenome Assembly
# Author: Shreejan V
# ======================================================

echo "Starting metagenome assembly using MEGAHIT..."

megahit \
-1 trimmed_fastq/K2_R1_trimmed.fastq \
-2 trimmed_fastq/K2_R2_trimmed.fastq \
-o megahit_output \
-t 12

echo "Assembly completed."

echo "Evaluating assembly using QUAST..."

quast.py \
megahit_output/final.contigs.fa \
-o quast_output

echo "Assembly quality assessment completed."

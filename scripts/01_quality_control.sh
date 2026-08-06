#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 1: Quality Assessment and Read Trimming
# Author: Shreejan V
# ======================================================

echo "Step 1: Running FastQC on raw reads..."

fastqc K2_R1.fastq.gz K2_R2.fastq.gz

echo "Running fastp for quality filtering..."

fastp \
-i K2_R1.fastq.gz \
-I K2_R2.fastq.gz \
-o K2_R1_trimmed.fastq.gz \
-O K2_R2_trimmed.fastq.gz \
-h fastp_report.html \
-j fastp_report.json

echo "Running FastQC on trimmed reads..."

fastqc K2_R1_trimmed.fastq.gz K2_R2_trimmed.fastq.gz

echo "Quality Control completed successfully!"

#!/bin/bash

# ==========================================
# Genome-Resolved Metagenomics Pipeline
# Step 1: Quality Assessment & Read Trimming
# ==========================================

# Raw read quality assessment
fastqc K2_R1.fastq.gz K2_R2.fastq.gz

# Adapter trimming and quality filtering
fastp \
-i K2_R1.fastq.gz \
-I K2_R2.fastq.gz \
-o K2_R1_trimmed.fastq.gz \
-O K2_R2_trimmed.fastq.gz \
-h fastp_report.html \
-j fastp_report.json

# Quality assessment after trimming
fastqc K2_R1_trimmed.fastq.gz K2_R2_trimmed.fastq.gz

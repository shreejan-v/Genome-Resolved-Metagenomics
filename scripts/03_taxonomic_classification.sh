#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 3: Taxonomic Profiling
# Author: Shreejan V
# ======================================================

echo "Running Kraken2 taxonomic classification..."

kraken2 \
--db /path/to/kraken2_database \
--paired \
trimmed_fastq/K2_R1_trimmed.fastq \
trimmed_fastq/K2_R2_trimmed.fastq \
--threads 12 \
--report kraken2_report.txt \
--output kraken2_output.txt

echo "Kraken2 classification completed."

echo "Running Bracken abundance estimation..."

bracken \
-d /path/to/kraken2_database \
-i kraken2_report.txt \
-o bracken_species_report.txt \
-l S

echo "Bracken abundance estimation completed."

echo "Taxonomic profiling finished successfully."

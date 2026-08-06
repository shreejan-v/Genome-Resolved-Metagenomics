#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 4: Genome Binning
# Author: Shreejan V
# ======================================================

echo "Indexing assembled contigs..."

bowtie2-build \
megahit_output/final.contigs.fa \
megahit_index

echo "Mapping reads back to contigs..."

bowtie2 \
-x megahit_index \
-1 trimmed_fastq/K2_R1_trimmed.fastq \
-2 trimmed_fastq/K2_R2_trimmed.fastq \
-S alignment.sam \
-p 12

echo "Converting SAM to BAM..."

samtools view -bS alignment.sam | samtools sort -o alignment.sorted.bam

samtools index alignment.sorted.bam

echo "Generating depth file..."

jgi_summarize_bam_contig_depths \
--outputDepth depth.txt \
alignment.sorted.bam

echo "Running MetaBAT2..."

metabat2 \
-i megahit_output/final.contigs.fa \
-a depth.txt \
-o metabat_bins/bin

echo "Running MaxBin2..."

run_MaxBin.pl \
-contig megahit_output/final.contigs.fa \
-abund depth.txt \
-out maxbin_bins

echo "Running CONCOCT..."

concoct \
--composition_file megahit_output/final.contigs.fa \
--coverage_file depth.txt \
-b concoct_output/

echo "Genome binning completed."

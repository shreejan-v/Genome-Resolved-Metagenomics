#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 7: Genome Annotation using Prokka
# Author: Shreejan V
# ======================================================

echo "Annotating MAG: bin.3"

prokka \
--outdir prokka_output/bin3 \
--prefix bin3 \
--cpus 8 \
dastool_output/dastool_DASTool_bins/bin.3.fa

echo "Annotating MAG: maxbin.002"

prokka \
--outdir prokka_output/maxbin002 \
--prefix maxbin002 \
--cpus 8 \
dastool_output/dastool_DASTool_bins/maxbin.002.fa

echo "Genome annotation completed."

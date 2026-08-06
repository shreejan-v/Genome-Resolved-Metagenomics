#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 6: MAG Quality Assessment
# Author: Shreejan V
# ======================================================

echo "Running CheckM2..."

checkm2 predict \
-i dastool_output/dastool_DASTool_bins \
-o checkm2_final \
-x fa \
--threads 12

echo "MAG quality assessment completed."

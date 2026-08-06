#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 5: Bin Refinement
# Author: Shreejan V
# ======================================================

echo "Running DAS Tool..."

DAS_Tool \
-i metabat.scaffolds2bin.tsv,maxbin.scaffolds2bin.tsv,concoct.scaffolds2bin.tsv \
-l metabat,maxbin,concoct \
-c megahit_output/final.contigs.fa \
-o dastool_output/dastool

echo "DAS Tool refinement completed."

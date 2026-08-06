#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 9: Taxonomic Classification using GTDB-Tk
# Author: Shreejan V
# ======================================================

echo "Running GTDB-Tk taxonomic classification..."

gtdbtk classify_wf \
--genome_dir dastool_output/dastool_DASTool_bins \
--extension fa \
--out_dir gtdbtk_output \
--cpus 8 \
--pplacer_cpus 1 \
--scratch_dir gtdb_scratch

echo "GTDB-Tk classification completed."

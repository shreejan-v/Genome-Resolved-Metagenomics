#!/bin/bash

# ======================================================
# Genome-Resolved Metagenomics Pipeline
# Step 8: Functional Annotation using eggNOG-mapper
# Author: Shreejan V
# ======================================================

echo "Running eggNOG-mapper for bin.3..."

emapper.py \
-i prokka_output/bin3/bin3.faa \
-o bin3_eggnog \
--data_dir /home/shreejan/eggnog_data \
--temp_dir eggnog_tmp \
--cpu 8

echo "Running eggNOG-mapper for maxbin.002..."

emapper.py \
-i prokka_output/maxbin002/maxbin002.faa \
-o maxbin002_eggnog \
--data_dir /home/shreejan/eggnog_data \
--temp_dir eggnog_tmp \
--cpu 8

echo "Functional annotation completed."

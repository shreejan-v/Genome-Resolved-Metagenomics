# 🧬 Genome-Resolved Metagenomic Analysis of Microbial Communities from Plastic-Polluted Coastal Sediments

![Workflow](figures/Figure1_Workflow.png)

---

## 📖 Project Overview

This repository presents an end-to-end **genome-resolved metagenomics workflow** for recovering, characterizing, and functionally annotating metagenome-assembled genomes (MAGs) from plastic-polluted coastal sediment samples.

The project integrates quality control, metagenome assembly, genome binning, MAG quality assessment, taxonomic classification, and functional annotation to investigate microbial diversity and identify candidate plastic-degrading enzymes.

This work was carried out as part of the **Minor Project (21BTP302L)** at **SRM Institute of Science and Technology** under the supervision of **Dr. M. Thirumurthy**.

---

## 🎯 Objectives

- Assess sequencing read quality
- Assemble metagenomic reads into contigs
- Recover high-quality MAGs
- Perform taxonomic classification
- Functionally annotate recovered genomes
- Reconstruct metabolic pathways
- Identify candidate plastic-degrading enzymes

---

## ⭐ Highlights

- Genome-resolved metagenomics workflow
- High-quality MAG reconstruction
- Taxonomic profiling using Kraken2 and GTDB-Tk
- Functional annotation using eggNOG-mapper
- GO term enrichment
- COG functional classification
- KEGG pathway reconstruction
- InterPro domain annotation
- Plastic-degrading enzyme candidate identification

---

---

# 📊 Key Results

| Analysis | Result |
|----------|--------|
| Quality filtering | 99.44% reads retained after fastp |
| Sequencing quality | Q30 improved from 90.14% to 95.20% |
| Assembly | High-quality metagenomic assembly generated using MEGAHIT |
| Taxonomic profiling | Bacteria-dominated community with substantial unclassified diversity |
| MAG recovery | Two high-quality metagenome-assembled genomes (MAGs) recovered |
| Taxonomic classification | MAGs classified using GTDB-Tk (Release R232) |
| Functional annotation | Gene prediction and annotation using Prokka and eggNOG-mapper |
| Functional analyses | GO terms, COG functional categories and KEGG pathway reconstruction completed |
| Candidate enzymes | InterPro-supported plastic degradation enzyme candidates identified |

---


## 🔬 Bioinformatics Workflow

The computational analysis was performed using an end-to-end genome-resolved metagenomics pipeline to recover, classify, and functionally characterize metagenome-assembled genomes (MAGs).

| Step | Tool(s) | Purpose |
|------|---------|---------|
| **1. Quality Assessment** | FastQC | Evaluate raw sequencing read quality |
| **2. Quality Filtering & Trimming** | fastp | Remove adapters, low-quality bases, and filtering |
| **3. Metagenome Assembly** | MEGAHIT | Assemble high-quality contigs from filtered reads |
| **4. Assembly Evaluation** | QUAST | Assess assembly quality statistics |
| **5. Taxonomic Profiling** | Kraken2, Bracken | Read-level taxonomic classification and abundance estimation |
| **6. Coverage Estimation** | Bowtie2 | Map reads back to assembled contigs for coverage calculation |
| **7. Genome Binning** | MetaBAT2, MaxBin2, CONCOCT | Recover draft metagenome-assembled genomes (MAGs) |
| **8. Bin Refinement** | DAS Tool | Integrate and refine MAGs from multiple binning methods |
| **9. MAG Quality Assessment** | CheckM2 | Evaluate genome completeness and contamination |
| **10. Gene Prediction & Annotation** | Prokka | Predict coding sequences and annotate genes |
| **11. Functional Annotation** | eggNOG-mapper | Assign orthologs, GO terms, COGs, and KEGG Orthology |
| **12. Taxonomic Classification of MAGs** | GTDB-Tk | Assign standardized GTDB taxonomy to recovered MAGs |
| **13. Functional Analyses** | GO, COG, KEGG | Characterize biological functions and metabolic pathways |
| **14. Protein Domain Analysis** | InterProScan | Validate conserved protein domains and functional signatures |
| **15. Plastic-Degrading Enzyme Identification** | eggNOG + InterProScan | Identify candidate plastic-degrading enzymes based on functional annotation and conserved domains |

---

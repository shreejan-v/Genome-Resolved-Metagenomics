# 🧬 Genome-Resolved Metagenomic Analysis of Microbial Communities from Plastic-Polluted Coastal Sediments

## 📖 Project Overview

This project investigates the microbial diversity and functional potential of plastic-polluted coastal sediments using a genome-resolved metagenomics approach. The study focuses on reconstructing microbial genomes from environmental sequencing data to understand microbial community composition and identify potential plastic-degrading microorganisms.

This work was carried out as part of the **Minor Project (21BTP302L)** at **SRM Institute of Science and Technology** under the supervision of **Dr. M. Thirumurthy**.

---

## 🎯 Objectives

- Perform quality assessment of metagenomic sequencing data.
- Assemble high-quality metagenomic contigs.
- Reconstruct metagenome-assembled genomes (MAGs).
- Perform taxonomic classification.
- Explore the functional potential of microbial communities.

---

## 🧪 Sample Information

- Sample Type: Plastic-polluted coastal sediment
- Location: Mayiladuthurai, Tamil Nadu, India
- Sequencing Platform: Illumina NovaSeq 6000
- DNA Extraction: Beaver Beads Nucleic Acid Extraction Kit

---

## 🔬 Bioinformatics Workflow

Sample Collection

↓

DNA Extraction

↓

Quality Control (FastQC & fastp)

↓

Metagenome Assembly (MEGAHIT)

↓

Genome Binning (MetaBAT2 / MaxBin2 / CONCOCT)

↓

Genome Quality Assessment

↓

Taxonomic Classification (Kraken2, GTDB-Tk)

↓

Functional Annotation

---

## 🛠️ Tools Used

- FastQC
- fastp
- MEGAHIT
- QUAST
- Kraken2
- Bracken
- GTDB-Tk
- MetaBAT2
- MaxBin2
- CONCOCT
- CheckM
- Prokka
- BLAST

---

## 📊 Key Results

- 99.44% reads retained after quality filtering
- Q30 improved from 90.14% to 95.20%
- Bacteria-dominated microbial community
- 96.5% of reads remained unclassified, suggesting substantial novel microbial diversity

---

## 📚 Repository Status

🚧 This repository is currently being expanded with:
- Workflow documentation
- Project figures
- Analysis summaries
- Scripts
- Presentation material

---

## 👨‍🔬 Author

**Shreejan V**

B.Tech Biotechnology (Computational Biology)

SRM Institute of Science and Technology

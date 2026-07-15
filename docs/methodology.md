# Methodology

## Sample Collection

- Sample: Plastic-polluted coastal sediment
- Location: Mayiladuthurai, Tamil Nadu, India
- Sample depth: 5–10 cm

---

## DNA Extraction

Genomic DNA was extracted using the Beaver Beads Nucleic Acid Extraction Kit.

---

## Library Preparation & Sequencing

- Platform: Illumina NovaSeq 6000
- Library Kit: Nextera XT Library Preparation Kit
- Read Length: 2 × 150 bp

---

## Bioinformatics Workflow

1. Quality assessment using FastQC
2. Read trimming using fastp
3. Metagenome assembly using MEGAHIT
4. Genome binning using MetaBAT2, MaxBin2 and CONCOCT
5. Genome quality assessment using CheckM
6. Taxonomic classification using GTDB-Tk
7. Functional annotation using Prokka
8. Taxonomic profiling using Kraken2

---

## Software Used

| Tool | Purpose |
|------|---------|
| FastQC | Quality assessment |
| fastp | Read trimming |
| MEGAHIT | Assembly |
| MetaBAT2 | Genome binning |
| MaxBin2 | Genome binning |
| CONCOCT | Genome binning |
| CheckM | Quality assessment |
| GTDB-Tk | Taxonomic classification |
| Prokka | Functional annotation |
| Kraken2 | Taxonomic profiling |

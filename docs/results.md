# Results

# 1. DNA Quality Assessment

| Metric | Value |
|--------|------:|
| Qubit Yield | 94.5 ng |
| DNA Integrity Number (DIN) | 6.1 |
| NanoDrop Concentration | 10.07 ng/µL |
| 260/280 Ratio | 1.95 |

---

# 2. Sequencing Quality Control

| Metric | Before Filtering | After Filtering |
|--------|-----------------:|----------------:|
| Total Reads | 80.671 M | 80.218 M |
| Q20 Bases | 96.56% | 99.05% |
| Q30 Bases | 90.14% | 95.20% |
| Mean Read Length | 151 bp | 116 bp |
| Reads Retained | — | 99.44% |

---

# 3. Metagenome Assembly

Quality-filtered reads were assembled using **MEGAHIT**, producing a high-quality metagenomic assembly suitable for downstream genome binning and functional analyses.

Assembly quality was evaluated using **QUAST**.

---

# 4. Taxonomic Profiling

Read-level taxonomic profiling using **Kraken2** and **Bracken** showed:

- Bacteria dominated the classified microbial community.
- Major classified groups included:
  - Proteobacteria
  - Actinobacteria
  - Terrabacteria group
- Approximately **3.47%** of reads matched reference organisms.
- Approximately **96.5%** of reads remained unclassified, indicating substantial **taxonomically unresolved microbial diversity**.

---

# 5. Genome Binning

Three independent genome binning algorithms were applied:

- MetaBAT2
- MaxBin2
- CONCOCT

The resulting genome bins were integrated and refined using **DAS Tool**, producing two representative metagenome-assembled genomes (MAGs).

---

# 6. MAG Quality Assessment

Genome quality was evaluated using **CheckM2**.

| MAG | Completeness | Contamination |
|------|-------------:|--------------:|
| **bin.3** | **100.00%** | **1.01%** |
| **maxbin.002** | **86.75%** | **7.64%** |

---

# 7. Taxonomic Classification of MAGs

Recovered MAGs were classified using **GTDB-Tk (Release R232)**.

| MAG | Highest Resolved Taxonomy |
|------|---------------------------|
| **bin.3** | Desulfobacterota (Class: JAENJC01) |
| **maxbin.002** | Chloroflexota (Class: Anaerolineae) |

Neither MAG received a confident genus- or species-level assignment.

---

# 8. Functional Annotation

Protein-coding genes were annotated using **Prokka** and functionally characterized using **eggNOG-mapper**.

Functional analyses included:

- Gene Ontology (GO)
- COG functional classification
- KEGG Orthology assignment
- KEGG pathway reconstruction

---

# 9. Protein Domain Analysis

Predicted proteins were analyzed using **InterProScan**, identifying conserved protein domains and supporting functional annotation.

---

# 10. Candidate Plastic-Degrading Enzymes

Integration of Prokka, eggNOG-mapper, and InterProScan identified several **computationally predicted candidate proteins** potentially associated with plastic degradation.

These candidates require experimental validation to confirm their biodegradation activity.

---

# Key Findings

- ✅ 99.44% of sequencing reads retained after quality filtering.
- ✅ Q30 bases improved from **90.14%** to **95.20%**.
- ✅ High-quality metagenome assembly generated using **MEGAHIT**.
- ✅ Two representative MAGs recovered following genome binning and refinement.
- ✅ Taxonomic classification completed using **GTDB-Tk**.
- ✅ Functional annotation completed using **Prokka** and **eggNOG-mapper**.
- ✅ GO, COG, and KEGG analyses characterized the metabolic potential of the recovered MAGs.
- ✅ InterPro-supported analysis identified candidate proteins potentially associated with plastic degradation.

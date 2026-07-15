# Results

## DNA Quality Assessment

| Metric | Value |
|---------|-------|
| Qubit Yield | 94.5 ng |
| DNA Integrity Number (DIN) | 6.1 |
| NanoDrop Concentration | 10.07 ng/µL |
| 260/280 Ratio | 1.95 |

---

## Quality Control

| Metric | Before Filtering | After Filtering |
|---------|-----------------|----------------|
| Total Reads | 80.671 M | 80.218 M |
| Q20 Bases | 96.56% | 99.05% |
| Q30 Bases | 90.14% | 95.20% |
| Mean Read Length | 151 bp | 116 bp |
| Reads Retained | — | 99.44% |

---

## Assembly

Metagenomic reads were assembled using **MEGAHIT**.

The assembly generated high-quality contigs suitable for downstream genome binning and taxonomic analysis.

---

## Taxonomic Profiling

Kraken2 analysis showed:

- Bacteria dominated the classified reads.
- Major taxa included:
  - Proteobacteria
  - Actinobacteria
  - Terrabacteria group

Only **3.47%** of reads matched known reference organisms.

Approximately **96.5%** remained unclassified, indicating substantial novel microbial diversity.

---

## Key Findings

- ✅ 99.44% reads retained after filtering
- ✅ Q30 improved to 95.20%
- ✅ High-quality metagenome assembly
- ✅ Diverse bacterial community detected
- ✅ Large proportion of previously uncharacterized microorganisms

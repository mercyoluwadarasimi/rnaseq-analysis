# RNA-seq Analysis Pipeline

## Dataset Description

This project uses a publicly available RNA-seq dataset from NCBI Sequence Read Archive (SRA) under BioProject **PRJNA379959** (GSE96870). The dataset contains paired-end RNA sequencing data generated from the cerebellum of female C57BL/6 mice under non-infected and Influenza A infection conditions at different time points.

## Samples

The dataset contains six RNA-seq samples:

| Sample ID | Condition |
|-----------|-----------|
| SRR5364316 | Non-Infected (Day 0) |
| SRR5364317 | Non-Infected (Day 0) |
| SRR5364318 | Influenza A (Day 4) |
| SRR5364323 | Influenza A (Day 4) |
| SRR5364321 | Influenza A (Day 8) |
| SRR5364330 | Influenza A (Day 8) |

## Organism

**Mus musculus** (Mouse)

## Sequencing Platform

- Illumina HiSeq 2500
- Paired-end RNA sequencing

## Quality Control

Raw sequencing reads were assessed using **FastQC**, and the reports were summarized using **MultiQC**.

The quality assessment showed:

- High per-sequence quality scores (most reads > Q30)
- Expected GC-content distribution for RNA-seq libraries
- Minimal adapter contamination

Because the sequencing reads were already of high quality, additional trimming with **fastp** was not required before downstream analysis.

#!/bin/bash

# RNA-seq Data Download Script
# Reads SRR accession numbers from SRR_accessions.txt
# and downloads the FASTQ files into data/raw

while read SRR
do
    echo "Downloading ${SRR}..."
    fasterq-dump "${SRR}" -O data/raw
done < data/metadata/SRR_accessions.txt

echo "=================================="
echo "All downloads completed!"
echo "=================================="

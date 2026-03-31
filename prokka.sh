#!/bin/bash

source $(conda info --base)/etc/profile.d/conda.sh
conda activate env_prokka

rm -rf results/prokka
mkdir -p results/prokka

prokka \
  --outdir results/prokka \
  --prefix Saureus_assembly \
  --kingdom Bacteria \
  --genus Staphylococcus \
  --species aureus \
  --strain Thanh_Sample \
  --cpus 4 \
  --force \
  results/spades/contigs.fasta

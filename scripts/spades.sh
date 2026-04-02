#!/bin/bash

rm -rf /workspaces/Project_S.aureus/results/spades/

spades.py \
  -1 /workspaces/Project_S.aureus/results/fastp/clean_R1.fastq.gz \
  -2 /workspaces/Project_S.aureus/results/fastp/clean_R2.fastq.gz \
  -o /workspaces/Project_S.aureus/results/spades/ \
  -k 21,33,55 \
  --threads 4 \
  --memory 8 \
  --only-assembler \
  --tmp-dir /tmp

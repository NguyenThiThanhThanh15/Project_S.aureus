#!/bin/bash

busco \
  -i results/spades/contigs.fasta \
  -o busco_results \
  -l bacteria_odb10 \
  -m genome \
  --cpu 4 \
  -f

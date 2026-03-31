#!/bin/bash

source $(conda info --base)/etc/profile.d/conda.sh
conda activate env_rgi

mkdir -p results/rgi

rgi main \
-i results/prokka/Saureus_assembly.faa \
-o results/rgi/Saureus_rgi \
-t protein \
--local \
--clean

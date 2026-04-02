#!/bin/bash

fastp \
--in1 data/SRR37768792.fastq.gz \
--interleaved_in \
--out1 results/fastp/clean_R1.fastq.gz \
--out2 results/fastp/clean_R2.fastq.gz \
--html results/fastp/report.html \
--json results/fastp/report.json \
--thread 4



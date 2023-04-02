#! /bin/bash

program="vprimer"

ref="data_vprimer/TDr96_F1_v2_PC_ch01_ch02.fasta.gz"
vcf="data_vprimer/MP2_6_TDr96_F1.vcf.gz"

$program \
    --ref $ref \
    --vcf $vcf \
    --show_samples


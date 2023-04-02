#! /bin/bash

#program="vprimer"
program="./main.py"

ref="data_vprimer/TDr96_F1_v2_PC_ch01_ch02.fasta.gz"
vcf="data_vprimer/MP2_6_TDr96_F1.vcf.gz"

out_dir="out_vprimer_032_snp"

auto_gropu="MP2_012,MP2_013,MP2_014,MP2_015,MP2_018,MP2_020"

# 1   chrom_01    1   2000000
# 2   chrom_02    1   2000000

target="chrom_01,chrom_02"


pick_mode="snp"
amplicon_param="ACACTGACGACATGGTTCTACA,TACGGTAGCAGAGACTTGGTCT,45,40"

indel_size="20-100"
product_size="300-400"

bam_table="refs/MP2_6_TDr96_F1.vcf.gz_GTonly.vcf.gz_sample_bam_table.txt"
min_max_depth="8-300"

thread=6

$program \
    --ref $ref \
    --vcf $vcf \
    --auto_gropu $auto_group \
\
    --target $target \
    --out_dir $out_dir \
    --pick_mode $pick_mode \
    --indel_size $indel_size \
    --product_size $product_size \
    --thread $thread \
    --bam_table $bam_table \
    --min_max_depth $min_max_depth


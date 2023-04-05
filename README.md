# Sample data for V-primer

This is a demo sample data for V-primer ( https://github.com/ncod3/vprimer ).

## Description

The data consists of the following:

Reference fasta: We extracted the first 2 Mbps of chromosome 1 and 2 from a pseudo chromosome (20 chromosomes, 492 Mbp) of White guinea yam (***Dioscorea rotundata***) that was constructed and is currently publicly available on EnsemblPlants. We used this sequence as a reference fasta for the demo. The pseudo chromosome was constructed in the paper below.

Samples used for comparison: We selected six individuals from the MP2 family mapping population used to construct the pseudo chromosome in the paper below. After aligning the individuals to the reference fasta, we extracted the first 2 Mbps of chromosomes 1 and 2 from the resulting bam files and used them to create a VCF file. The accession numbers of the six samples' sequences are listed below.

Paper: Sugihara, Yu, et al. "Genome analyses reveal the hybrid origin of the staple crop white Guinea yam (Dioscorea rotundata)." Proceedings of the National Academy of Sciences 117.50 (2020): 31987-31992.

EnsemblPlants, ***D. rotundata***
http://plants.ensembl.org/Dioscorea_rotundata/Info/Index

The accession numbers for the six samples are as follows:

- MP2_012: DRR208418
- MP2_013: DRR208419
- MP2_014: DRR208420
- MP2_015: DRR208421
- MP2_018: DRR208424
- MP2_020: DRR208426


## Contents

- MP2_6_TDr96_F1.vcf.gz
- TDr96_F1_v2_PC_ch01_ch02.fasta.gz
- TDr96_F1_v2_PC_ch01_ch02.fasta.fai
- README.md

- bams/
	- MP2_012.bam
	- MP2_013.bam
	- MP2_014.bam
	- MP2_015.bam
	- MP2_018.bam
	- MP2_020.bam

	- MP2_6_TDr96_F1.vcf.gz_GTonly.vcf.gz_sample_bam_table.txt_filled

- test_script/
	- 010.show_samples.sh
	- 020.6samples_indel.sh
	- 021.6samples_caps.sh
	- 022.6samples_snp.sh
	- 030.nogroup_indel.sh
	- 031.nogroup_caps.sh
	- 032.nogroup_snp.sh


## Installation

Download the data to the current directory with the command below.

~~~
$ git clone https://github.com/ncod3/data_vprimer
~~~

## Note

## Authors

- Satoshi Natsume s-natsume@ibrc.or.jp

See also the list of contributors who participated in this project.

## Licence

Copyright (c) 2023 Satoshi Natsume
Released under the MIT license
https://github.com/YukinobuKurata/YouTubeMagicBuyButton/blob/master/MIT-LICENSE.txt

## Changelog


# Sample data for V-primer

V-primer ( https://github.com/ncod3/vprimer ) のための、デモ用サンプルデータです。

## Description (概要)

データの内容は以下の通りです。

Reference fasta: 下記論文で構築され、現在 EnsemblPlants で公開されているシロギニアヤム(<em>D. rotundata</em>)の仮想染色体(20染色体, 492Mbp)から、染色体番号1と2を取り出し、その先頭2Mbpsを切り出してデモ用サンプルの reference fasta として利用しました。

比較に使用したサンプル：比較に使用したサンプルは、同論文で仮想染色体構築に使用された mapping population であるMP2ファミリー156個体の中から6個体を選抜し、reference fastaにアラインメント後、染色体番号1と2の先頭2Mbpsのbamを切り出して保存、この6サンプルのbamを用いてvcfを作成しました。

論文：Sugihara, Yu, et al. "Genome analyses reveal the hybrid origin of the staple crop white Guinea yam (Dioscorea rotundata)." Proceedings of the National Academy of Sciences 117.50 (2020): 31987-31992.

EnsamblPlants, <em>D.rotundata</em>
http://plants.ensembl.org/Dioscorea_rotundata/Info/Index

6サンプルのシーケンスの accession 番号は次のとおりです。

- MP2_012: DRR208418
- MP2_013: DRR208419
- MP2_014: DRR208420
- MP2_015: DRR208421
- MP2_018: DRR208424
- MP2_020: DRR208426


## Contents (内容)

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


## Installation (インストール)

以下のコマンドで、カレントディレクトリにデータをダウンロードしてください。

~~~
$ git clone https://github.com/ncod3/data_vprimer
~~~

## Note (ノート)

## Authors (著者)
- Satoshi Natsume s-natsume@ibrc.or.jp

See also the list of contributors who participated in this project.

## Licence (ライセンス)

Copyright (c) 2023 Satoshi Natsume
Released under the MIT license
https://github.com/YukinobuKurata/YouTubeMagicBuyButton/blob/master/MIT-LICENSE.txt

## Changelog (更新履歴)

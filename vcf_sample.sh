vcftools --vcf snp.vcf --maf 0.01 --keep sample.txt --recode --recode-INFO-all --stdout > maf.vcf

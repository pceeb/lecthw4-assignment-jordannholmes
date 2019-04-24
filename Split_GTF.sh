#!/bin/bash

mkdir dir_Chr2
mkdir dir_Chr3
mkdir dir_Chr21
grep -P "chr2\t" hg19.gtf > dir_Chr2/chr2.gtf
grep -P "chr3\t" hg19.gtf > dir_Chr3/chr3.gtf
grep -P "chr21\t" hg19.gtf > dir_Chr21/chr21.gtf

#This creates directories in the home directory for each chromosome.
#Within each directory is a .gtf file that corresponds to each chromosome.
#Grep -P prints the lines that folow the pattern, name of the chromosome in the hg19.gtf file.

Homework_Week4_Wed
# c177-12
# Homework_Week4_Wed

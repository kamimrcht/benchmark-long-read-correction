#!/bin/bash

lordec-correct -T $(nproc) -i ../../longReads/simEcoli.fasta -2 ../../shortReads/Ecoli.fa -k 19 -o LordecEcoli.fasta -s 3
lordec-trim-split -i LordecEcoli.fasta -o LordecEcoli.split.fasta

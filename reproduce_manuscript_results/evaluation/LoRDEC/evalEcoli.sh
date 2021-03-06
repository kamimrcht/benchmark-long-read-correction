#!/bin/bash

cd ../../../
python3 -m elector -threads 9 -uncorrected reproduce_manuscript_results/longReads/simEcoli -corrected reproduce_manuscript_results/correction/LoRDEC/LordecEcoli.split.fasta -reference reproduce_manuscript_results/references/Ecoli.fasta -simulator simlord -output reproduce_manuscript_results/evaluation/LoRDEC/LordecEcoli -split -corrector lordec
rm corrected_* reference_* uncorrected_*
cd reproduce_manuscript_results/evaluation/LoRDEC/

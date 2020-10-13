#!/bin/bash
#$ -M mkivi@nd.edu
#$ -m abe
#$ -pe smp 4 
#$ -q long 
#$ -N step_run_HF

module load R
#module load netcdf/4.7.0/intel/18.0

R CMD BATCH ~/RW-2-BIO/sites/HARVARD/inst/run_model.R  output_run_HARVARD.out
#!/bin/bash -l
#module purge 
ml cpe/23.12
source /nopt/nrel/apps/cpu_stack/env_cpe23.sh
module load PrgEnv-intel
#module load gcc/10.1.0
##module load binutils
##module load git
##module load python
#
#mkdir -p /scratch/${USER}/.tmp
#export TMPDIR=/scratch/${USER}/.tmp

#!/bin/bash
#
#SBATCH -p wmglab
#SBATCH --ntasks=10
#SBATCH --cpus-per-task=1
#SBATCH --mem=8192
mpirun -np $SLURM_NTASKS /hpchome/wmglab/kk192/nrn-7.3/x86_64/bin/nrniv -mpi init_stndbs_4.5hz.hoc











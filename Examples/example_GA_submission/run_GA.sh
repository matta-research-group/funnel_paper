#!/bin/bash --login
#SBATCH -o GA_4_manager.out 
#SBATCH -e GA_4_manager.err 
#SBATCH --job-name=GA_4_manager 
#SBATCH -p cpu
#SBATCH --ntasks=10
#SBATCH --nodes=1 
#SBATCH --cpus-per-task=1 
#SBATCH --mem-per-cpu=4000 
#SBATCH --time=47:00:00
 
module purge 
module load cuda/10.0.130-gcc-13.2.0 
python3 master_GA_script.py --run_start 1 --run_end 3

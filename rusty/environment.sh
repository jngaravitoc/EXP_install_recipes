module load modules/2.0-20220630
module load slurm 
module load gcc/11.2.0
module load cuda/11.4.4
module load openmpi/4.0.7
module load hdf5/mpi-1.10.8
module load eigen/3.4.0
module load openblas/threaded-0.3.20
module load python/3.9.12
# gala

module load gsl
# tex
module load texlive

export PYTHONPATH="$PYTHONPATH":/mnt/home/nico/lib/python3.9/site-packages/

source pyexp/bin/activate

module load jupyter-kernels

# C++ compiler
cxx=g++-7 -fopenmp

# Compilation flags
cflags=-Wall -ansi -pedantic -O3

# BLAS/LAPACK flags for linear algebra
lp_lflags=-framework Accelerate

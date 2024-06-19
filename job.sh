#!/bin/bash
#$ -l hostname=compute-0-1   # Request a specific hostname for execution
#$ -cwd                      # Use the current working directory for job execution
#$ -N sampled                  # Set the name of the job as 'nbody'
#$ -o nohup.out              # Redirect standard output to 'nohup.out'
#$ -e error                  # Redirect standard error to a file named 'error'
#$ -j y                      # Join standard error and standard output streams
#$ -pe smp 64                # Request a parallel environment with 64 cores
nohup ./random           # Execute the 'nbody_comp' executable with 'nohup'


#!/bin/bash -x 
#PBS -N BAM_index
#PBS -l nodes=1:ppn=2 
#PBS -l vmem=20g
#PBS -joe /home/jenvangennip/RNASeq/Output_and_Errors/

module load samtools/1.2


samtools index /hpf/projects/ciruna/Alignment/Ptk7_Het_and_Mut3D_August_13_2015/Aligned_BAM/Het_11.bam
samtools index /hpf/projects/ciruna/Alignment/Ptk7_Het_and_Mut3D_August_13_2015/Aligned_BAM/Het_13.bam
samtools index /hpf/projects/ciruna/Alignment/Ptk7_Het_and_Mut3D_August_13_2015/Aligned_BAM/Het_16.bam
samtools index /hpf/projects/ciruna/Alignment/Ptk7_Het_and_Mut3D_August_13_2015/Aligned_BAM/Mut_4.bam
samtools index /hpf/projects/ciruna/Alignment/Ptk7_Het_and_Mut3D_August_13_2015/Aligned_BAM/Mut_24.bam
samtools index /hpf/projects/ciruna/Alignment/Ptk7_Het_and_Mut3D_August_13_2015/Aligned_BAM/Mut_26.bam
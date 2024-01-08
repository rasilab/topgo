# base conda container
FROM continuumio/miniconda3:4.12.0

RUN conda install -y -c bioconda -c conda-forge bioconductor-topgo=2.54.0 bioconductor-org.hs.eg.db

RUN conda install -y -c conda-forge readr tidyr dplyr stringr


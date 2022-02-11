#Author: Niki Zamani
#Date: Feb,11 2021

FROM ubcdsci/jupyterlab

RUN conda install --channel conda-forge scipy=1.8.0

FROM jupyter/scipy-notebook:latest

USER root
RUN conda install -y -c conda-forge ipython-sql
RUN conda install -y -c anaconda psycopg2
RUN conda install -y -c conda-forge pgspecial
RUN conda install -y -c anaconda networkx
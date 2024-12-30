FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN mamba install -y nltk gensim networkx tensorflow-cpu plotly pymupdf dlib spacy

RUN pip install deepface

USER $NB_USER

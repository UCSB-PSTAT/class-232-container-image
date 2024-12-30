FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN mamba install -y nltk gensim networkx tensorflow-cpu plotly pymupdf dlib deepface spacy

#RUN pip install <libraries>

USER $NB_USER

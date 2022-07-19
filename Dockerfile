FROM python:3.9.9-buster

RUN apt update -y && apt upgrade -y
RUN pip install poetry
RUN mkdir -p /root/.jupyter
COPY ./docker-env/jupyter_lab_config.py /root/.jupyter/
WORKDIR /
# RUN wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
# RUN tar -zxvf ta-lib-0.4.0-src.tar.gz
# WORKDIR /ta-lib
# RUN ./configure --prefix=/usr && make && make install
# WORKDIR /
# RUN rm -rf ta-lib-0.4.0-src.tar.gz
# RUN rm -rf ta-lib

WORKDIR /application/src







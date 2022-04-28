FROM ubuntu:20.04

COPY . /app

WORKDIR /app

RUN sh install_ambiente.sh


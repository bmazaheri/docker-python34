FROM debian:latest

MAINTAINER Behnam Mazaheri <mazaheri@gmail.com>

RUN	apt-get update

RUN	apt-get upgrade

RUN	apt-get -y install build-essential libc6 curl git wget ca-certificates gfortran libblas-dev liblapack-dev liblapacke 

RUN	apt-get -y install python3.4

RUN	wget https://bootstrap.pypa.io/get-pip.py

RUN	python3.4 get-pip.py

RUN	python3.4 -m pip install cython

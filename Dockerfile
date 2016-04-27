FROM debian:latest

MAINTAINER Behnam Mazaheri <mazaheri@gmail.com>

RUN	apt-get update
RUN	apt-get upgrade
RUN	apt-get -y install build-essential
RUN apt-get -y install libc6 
RUN apt-get -y install gfortran
RUN apt-get -y install curl git wget
RUN	apt-get -y libblas-dev liblapack-dev liblapacke
RUN	apt-get -y install python3.4
RUN	wget https://bootstrap.pypa.io/get-pip.py
RUN	python3.4 get-pip.py
RUN	python3.4 -m pip install cython
RUN	python3.4 -m pip install numpy

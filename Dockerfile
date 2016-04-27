FROM debian:latest

MAINTAINER Behnam Mazaheri <mazaheri@gmail.com>

RUN	apt-get update\
    apt-get upgrade\
    apt-get -y install build-essential libc6 curl git wget gfortran\
    apt-get -y libblas-dev liblapack-dev liblapacke\
    apt-get -y install python3.4\
    wget https://bootstrap.pypa.io/get-pip.py\
    python3.4 get-pip.py\
    python3.4 -m pip install cython
    python3.4 -m pip install numpy

FROM debian:latest

RUN apt-get update

RUN apt-get -y install build-essential python3.4 curl git 

RUN wget https://bootstrap.pypa.io/get-pip.py

RUN python3.4 get-pip.py

RUN python3.4 -m pip install cython

RUN python3.4 -m pip install numpy

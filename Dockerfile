FROM debian:latest

MAINTAINER Behnam Mazaheri <mazaheri@gmail.com>

RUN apt-get update
RUN apt-get upgrade
RUN apt-get -y install build-essential
RUN apt-get -y install libc6 
RUN apt-get -y install gfortran
RUN apt-get -y install curl git wget automake
#RUN apt-get -y install gcc-core gtkdoc libtool pkg-config
RUN apt-get -y install libcairo2-dev
RUN apt-get -y install libblas-dev
RUN apt-get -y install liblapack-dev
RUN apt-get -y install liblapacke
RUN apt-get -y install libxml2 libxml2-dev
RUN apt-get -y install libigraph0 libigraph0-dev
RUN apt-get -y install python3.4 python3.4-dev
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python3.4 get-pip.py
RUN python3.4 -m pip install cython
RUN python3.4 -m pip install setuptools
RUN python3.4 -m pip install numpy
RUN python3.4 -m pip install pandas
RUN python3.4 -m pip install scipy
RUN python3.4 -m pip install scikit-learn
RUN python3.4 -m pip install statsmodels
#RUN python3.4 -m pip install python-igraph
RUN python3.4 -m pip install pybrain
RUN python3.4 -m pip install cherrypy jinja2

FROM debian:latest

RUN	apt-get update

	apt-get -y install build-essential python3.4 curl git wget

	wget https://bootstrap.pypa.io/get-pip.py

	python3.4 get-pip.py

	python3.4 -m pip install cython

	python3.4 -m pip install numpy

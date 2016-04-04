FROM quay.io/aptible/debian

RUN apt-get update

RUN apt-get -y install python3.4

RUN wget https://bootstrap.pypa.io/get-pip.py

RUN python3.4 get-pip.py

RUN python3.4 -m pip install numpy scipy pandas

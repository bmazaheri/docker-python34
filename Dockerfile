FROM quay.io/aptible/debian

RUN  apt-get update

RUN aptget install python3.4

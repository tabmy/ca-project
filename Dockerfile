FROM ubuntu:16.04
MAINTAINER Andreas Jacobsen "Andreas Jacobsen"
USER  root 
RUN apt-get update -y
RUN apt-get install -y python python-pip python-dev build-essential python-virtualenv
RUN virtualenv code && \
cd code  && \ 
mkdir ca-project
ADD . /code/ca-project
RUN code/bin/pip install -r /code/ca-project/requirements.txt



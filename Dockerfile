FROM ubuntu:16.04
MAINTAINER Andreas Jacobsen "Andreas Jacobsen" 
RUN apt-get update -y
RUN apt-get install -y python python-pip python-dev build-essential python-virtualenv
RUN virtualenv code && \
cd code  && \ 
mkdir ca-project
ADD . /code/ca-project
CMD source /code/bin/activate
RUN pip install -r /code/ca-project/requirements.txt
RUN python run.py
RUN pwd



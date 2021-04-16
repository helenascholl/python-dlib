FROM python:3.8-buster

RUN apt-get update && \
    apt-get install -y cmake

RUN pip install dlib==19.22.0

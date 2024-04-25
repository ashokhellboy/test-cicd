FROM ubuntu:22.04

WORKDIR /test

RUN apt-get update
RUN apt-get install -y --force-yes apache2

FROM ubuntu:22.04

#creating a workdir named test
WORKDIR /test

RUN apt-get update
RUN apt-get install -y --force-yes apache2

EXPOSE 3000

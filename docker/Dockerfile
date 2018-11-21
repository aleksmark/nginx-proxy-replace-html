FROM ubuntu:16.04

ENV LANG=C.UTF-8 \
    DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install --fix-missing nginx iputils-ping curl host

RUN useradd -u 1000 1000

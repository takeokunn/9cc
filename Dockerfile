FROM ubuntu:latest

RUN apt update
RUN apt install -y gcc make git libc6-dev

WORKDIR /root/9cc

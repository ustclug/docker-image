FROM debian:jessie-slim
MAINTAINER Jian Zeng <anonymousknight96 AT gmail.com>
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install apt-mirror && apt-get clean && rm -rf /var/lib/apt/lists/*
VOLUME ["/var/spool/apt-mirror"]

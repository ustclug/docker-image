FROM ustclug/debian:latest
MAINTAINER Jian Zeng <anonymousknight96 AT gmail.com>
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install apt-mirror && apt-get clean
ENTRYPOINT ["apt-mirror"]
VOLUME ["/var/spool/apt-mirror"]

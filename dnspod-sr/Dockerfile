FROM ustclug/debian

MAINTAINER Yifan Gao "git@gaoyifan.com"

RUN apt-get update && apt-get install -qqy build-essential git

WORKDIR /srv

RUN git clone https://github.com/DNSPod/dnspod-sr \
  && cd dnspod-sr \
  && make

COPY sr.conf /srv/dnspod-sr/sr.conf

WORKDIR /srv/dnspod-sr/src

CMD ./dnspod-sr

FROM smartentry/debian:8-0.3.0

MAINTAINER Yifan Gao <docker@yfgao.com>

ENV LANG="C.UTF-8" \
    LANGUAGE="C.UTF-8"
    LC_ALL="C.UTF-8" \
    PUBLIC_PASSWD="ftp" \
    PRIVATE_USERNAME="lug" \
    PRIVATE_PASSWD="password" \
    PASV_ADDRESS="127.0.0.1"

COPY . $ASSETS_DIR

RUN smartentry.sh build

EXPOSE 20-21 80 40000-40050

ENTRYPOINT ["/sbin/smartentry.sh"]

CMD ["/usr/bin/supervisord"]

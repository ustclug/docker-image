FROM ustclug/debian

MAINTAINER Yifan Gao "git@gaoyifan.com"

COPY assets /etc/docker-assets

COPY entrypoint/entrypoint.sh /sbin/entrypoint.sh

RUN /sbin/entrypoint.sh build

EXPOSE 20-21 40000-40050

ENTRYPOINT ["/sbin/entrypoint.sh"]

CMD ["/usr/sbin/vsftpd", "/etc/vsftpd.conf"]

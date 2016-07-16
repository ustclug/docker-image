FROM centos:6.6
MAINTAINER Knight <anonymousknight96 AT gmail.com>
COPY CentOS-Base.repo /etc/yum.repos.d/
RUN sed -i 's|tsflags=nodocs|#tsflags=nodocs|' /etc/yum.conf && sed -i 's|enabled=1|enabled=0|' /etc/yum/pluginconf.d/fastestmirror.conf

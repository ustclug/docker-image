FROM centos:7
MAINTAINER Yifan Gao "git@gaoyifan.com"
COPY CentOS-Base.repo /etc/yum.repos.d/
COPY epel.repo /etc/yum.repos.d/
RUN sed -i 's|tsflags=nodocs|#tsflags=nodocs|' /etc/yum.conf && sed -i 's|enabled=1|enabled=0|' /etc/yum/pluginconf.d/fastestmirror.conf

FROM centos:7
MAINTAINER Baiyuan <bywang.thoughtworks.com>

USER root
RUN yum -y install httpd
CMD systemctl start httpd
COPY ./index.html /var/www/html

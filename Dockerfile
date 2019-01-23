# Pull base image 
FROM centos 

# Maintainer
MAINTAINER "valaxytech@gmail.com" 

# packages

RUN yum update -y
RUN yum install httpd -y
RUN yum install wget -y
RUN touch /opt/khaja.sh
RUN chmod 777 /opt/khaja.sh

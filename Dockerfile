#Base image
FROM Ubuntu 16.04

MAINTAINER Lcm leonardo.cespedes@gmail.com

# Do image configuration
RUN apt-get update
RUN apt-get -y install apache2
EXPOSE 81
CMD /usr/sbin/apache2ctl -D FOREGROUND
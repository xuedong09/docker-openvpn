FROM ubuntu:14.04
MAINTAINER XD xdsnakex@gmail.com

ENV DEBIAN_FRONTEND noninteractive

#RUN wget -O - https://swupdate.openvpn.net/repos/repo-public.gpg|apt-key add - && \
#RUN echo "deb http://swupdate.openvpn.net/apt trusty main" > /etc/apt/sources.list.d/swupdate.openvpn.net.list

RUN apt-get update && \
    apt-get install  -y --force-yes --fix-missing \
        openvpn \
        easy-rsa \
        wget 

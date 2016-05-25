FROM ubuntu:latest
MAINTAINER Dale Nicholson
LABEL Description="This image was just to test how to implement a basic microservice in a Docker container" Version="1.0"

# Install basic tools.  vi is already native, wget to download files, 
# build-essential for compilers just in case
RUN apt-get update && apt-get install -y \
                       tar \
                       git \
                       curl \
                       wget \
                       iproute2 \
                       build-essential \
                       python \
                       python-dev \
                       python-distribute \
                       python-pip


#other samples to save for later
#Nginx load balancer 
#RUN apt-get update && apt-get install -y inotify-tools nginx apache2 openssh-server

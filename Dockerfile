#
# Super simple example of a Dockerfile
#

FROM ubuntu:latest
MAINTAINER John Masci "jmasci@hypergrid.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask

RUN apt-get install -y curl

WORKDIR /home

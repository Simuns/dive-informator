#Getting base image ubuntu
FROM ubuntu:22.04

MAINTAINER Símun Højgaard simunhojgaard@gmail.com fork of github.com/binflush/dive-informator with docker support

RUN apt-get update

RUN apt-get update
RUN apt-get install ffmpeg -y
RUN apt-get install imagemagick -y 
RUN apt-get install python3 -y
RUN apt-get install original-awk -y
RUN apt-get install mawk gawk -y
WORKDIR /app
COPY . .


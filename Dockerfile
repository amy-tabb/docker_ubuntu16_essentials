FROM ubuntu:16.04
MAINTAINER Amy Tabb

# KEEP UBUNTU OR DEBIAN UP TO DATE
#https://docs.docker.com/v17.09/engine/userguide/eng-image/dockerfile_best-practices/#cmd
RUN apt-get update && apt-get install -y \
	build-essential \
	cmake	\
	git \
	libgtk2.0-dev \
	pkg-config \
	libavcodec-dev \
	libavformat-dev \
	libswscale-dev\
	libtbb2 \
	libtbb-dev \
	libjpeg-dev \
	libpng-dev \
	libtiff-dev \
	libjasper-dev \
	libeigen3-dev \
	liblapack-dev \
	libatlas-base-dev \
	libgomp1 


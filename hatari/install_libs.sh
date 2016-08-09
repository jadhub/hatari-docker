#!/bin/bash

# add source for libportaudio-dev 
echo "deb http://us.archive.ubuntu.com/ubuntu precise main universe" | tee -a /etc/apt/sources.list

apt-get update && apt-get install -y \
    build-essential \
    cmake \
    libsdl1.2-dev \
    zlib1g-dev \
    libpng-dev \
    libreadline6 \
	libreadline6-dev \
	libx11-dev \
	libportaudio-dev \
	mercurial
#!/bin/bash

# add source for libportaudio-dev to be available
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
	mercurial \
	x11vnc \
	xvfb

# todo : libs which are still not installed/correctly installed
# portaudio :        not found, install it to enable the Falcon microphone input
# capsimage :        v4 not found, install it to use .IPF, .RAW and .CTR disk images

mkdir -p /usr/local/share/hatari

cd /

# mercurial clone to /hatari
hg clone https://hg.tuxfamily.org/mercurialroot/hatari/hatari#$HATARI_TAG

# TOS image is needed in this location for hatari to run
cp /build/emutos-512k-0.9.6/etos512k.img /usr/local/share/hatari/tos.img

# create build directory and run cmake
mkdir -p /hatari/build
cd /hatari/build
./../configure --disable-sdl2 --prefix=/usr/local

# make - and make install to do systemwide install
make
make install

# configure vnc
mkdir ~/.vnc
x11vnc -storepasswd 1234 ~/.vnc/passwd

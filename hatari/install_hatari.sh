#!/bin/bash
cd /usr/local/bin && \
	hg clone https://hg.tuxfamily.org/mercurialroot/hatari/hatari#$HATARI_TAG

cd /usr/local/bin/hatari && \
    mkdir -p build && \
	cd build && \
	cmake ..
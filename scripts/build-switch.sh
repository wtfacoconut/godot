#!/usr/bin/env bash

sudo apt-get install scons
sudo dkp-pacman -Syu switch-pkg-config switch-freetype switch-bulletphysics switch-libtheora switch-libpcre2 switch-mesa switch-opusfile switch-mbedtls switch-libwebp switch-libvpx switch-miniupnpc
scons platform=switch tools=no target=release_debug -j2

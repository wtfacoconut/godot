#!/usr/bin/env bash

sudo apt-get install mingw-w64 scons
scons platform=windows tools=yes target=release_debug -j2

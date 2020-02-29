#!/usr/bin/env bash

apt install mingw-w64
scons platform=windows tools=yes target=release_debug -j2

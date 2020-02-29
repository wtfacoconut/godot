#!/usr/bin/bash

sudo apt-get install scons
scons platform=switch tools=no target=release_debug -j2

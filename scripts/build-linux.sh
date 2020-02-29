#!/usr/bin/env bash

sudo apt-get install build-essential scons pkg-config libx11-dev libxcursor-dev libxinerama-dev \
    libgl1-mesa-dev libglu-dev libasound2-dev libpulse-dev libfreetype6-dev libudev-dev libxi-dev \
    libxrandr-dev yasm

scons platform=x11 tools=yes target=release_debug \
      udev=yes use_static_cpp=yes
# TODO: AppImage?

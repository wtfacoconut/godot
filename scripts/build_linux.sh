
scons platform=x11 tools=yes target=release_debug \
      udev=yes use_static_cpp=yes \
      "${SCONS_FLAGS[@]}"
# TODO: AppImage?

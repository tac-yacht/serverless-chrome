#!/bin/sh
# install dependencies
yum groupinstall -y "Development Tools"
yum install -y \
  alsa-lib-devel atk-devel binutils bison bluez-libs-devel brlapi-devel \
  bzip2 bzip2-devel cairo-devel cmake cups-devel dbus-devel dbus-glib-devel \
  expat-devel fontconfig-devel freetype-devel gcc-c++ git glib2-devel glibc \
  gperf gtk3-devel htop httpd java-1.*.0-openjdk-devel libatomic libcap-devel \
  libffi-devel libgcc libgnome-keyring-devel libjpeg-devel libstdc++ libuuid-devel \
  libX11-devel libxkbcommon-x11-devel libXScrnSaver-devel libXtst-devel mercurial \
  mod_ssl ncurses-compat-libs nspr-devel nss-devel pam-devel pango-devel \
  pciutils-devel php php-cli pkgconfig pulseaudio-libs-devel python python3 \
  tar zlib zlib-devel

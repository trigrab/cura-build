#!/bin/sh

sudo apt-get install -y git autoconf libtool curl python3-pyqt5.* python3-numpy python3-serial python3-opengl python3-setuptools python3-dev qml-module-qtquick2 qml-module-qtquick-window2 qml-module-qtquick-layouts qml-module-qtquick-dialogs qml-module-qtquick-controls zlib1g build-essential cmake
mkdir build && cd build

cmake ..
make
make package

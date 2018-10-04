#!/bin/bash
# A small script to install OpenCV
echo "Install OpenCV 3.0.0 Script "

echo "Remove old libraries..."
sudo apt-get remove libopencv*
sudo apt-get autoremove

echo "Update and upgrade system..."
sudo apt-get --yes --force-yes update
sudo apt-get --yes --force-yes upgrade

echo "Install developer tools..."
sudo apt-get --yes --force-yes install build-essential git cmake cmake-curses-gui pkg-config

echo "Install image I/O packages..."
sudo apt-get --yes --force-yes install \
	libjpeg-dev \
	libtiff5-dev \
	libjasper-dev \
	libpng-dev \
	libeigen3-dev

echo "Install video I/O packages..."
sudo apt-get --yes --force-yes install \
	libavcodec-dev \
	libavformat-dev \
	libswscale-dev \
	libv4l-dev \
	v41-utils
sudo apt-get --yes --force-yes install libxvidcore-dev libx264-dev

echo "Install GTK development library..."
sudo apt-get --yes --force-yes install libgtk2.0-dev
sudo modprobe bcm2835-v412
echo "Install optimize dependencies..."
sudo apt-get --yes --force-yes install libatlas-base-dev gfortran
sudo apt-get --yes --force-yes install libgtkglext1 libgtkglext1-dev 

echo "Install Python..."
sudo apt-get --yes --force-yes install python python3
sudo apt-get --yes --force-yes install python2.7-dev python2-numpy
sudo apt-get --yes --force-yes install python3-dev python3-numpy

echo "Download OpenCV..."
unzip opencv_source.zip
unzip opencv_contrib.zip

echo "Install OpenCV..."
cd ./opencv-3.4.0/
mkdir build
cd build
echo "cmake..."
cmake -D CMAKE_BUILD_TYPE=RELEASE \
	-D CMAKE_INSTALL_PREFIX=/usr/local \
	-D BUILD_WITH_DEBUG_INFO=OFF \
	-D BUILD_DOCS=OFF \
	-D BUILD_EXAMPLES=OFF \
	-D BUILD_TESTS=OFF \
	-D BUILD_opencv_ts=OFF \
	-D BUILD_PERF_TESTS=OFF \
	-D INSTALL_C_EXAMPLES=ON \
	-D INSTALL_PYTHON_EXAMPLES=OFF \
	-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-3.4.0/modules \
	-D ENABLE_NEON=0N \
	-D WITH_LIBV4L=ON \
	-D WITH_OPENGL=ON ../

echo "make..."
make -j4
echo "make install..."
sudo make install
echo "ldconfig..."
sudo ldconfig

echo "Install successfully..."

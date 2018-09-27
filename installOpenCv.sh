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
sudo apt-get --yes --force-yes install build-essential git cmake pkg-config

echo "Install image I/O packages..."
sudo apt-get --yes --force-yes install libjpeg-dev libtiff5-dev libjasper-dev libpng-dev

echo "Install video I/O packages..."
sudo apt-get --yes --force-yes install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get --yes --force-yes install libxvidcore-dev libx264-dev

echo "Install GTK development library..."
sudo apt-get --yes --force-yes install libgtk2.0-dev

echo "Install optimize dependencies..."
sudo apt-get --yes --force-yes install libatlas-base-dev gfortran

echo "Install Python..."
sudo apt-get --yes --force-yes install python python3
sudo apt-get --yes --force-yes install python2.7-dev python2-numpy
sudo apt-get --yes --force-yes install python3-dev python3-numpy

echo "Download OpenCV..."
cd ~
#wget -O opencv.zip https://github.com/Itseez/opencv/archive/3.0.0.zip
#unzip opencv.zip
#wget -O opencv_contrib.zip https://github.com/Itseez/opencv_contrib/archive/3.0.0.zip
#unzip opencv_contrib.zip

echo "Setup Python..."
#wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py

echo "Install OpenCV..."
cd ~/opencv-3.0.0/
mkdir build
cd build
echo "cmake..."
cmake -D CMAKE_BUILD_TYPE=RELEASE \
	-D ENABLE_PRECOMILED_HEADERS=OFF \
	-D CMAKE_INSTALL_PREFIX=/usr/local \
	-D INSTALL_C_EXAMPLES=OFF \
	-D INSTALL_PYTHON_EXAMPLES=OFF \
	-D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib-3.0.0/modules \
	-D BUILD_EXAMPLES=OFF ..
echo "make..."
make -j4
echo "make install..."
sudo make install
echo "ldconfig..."
sudo ldconfig

echo "Install successfully..."

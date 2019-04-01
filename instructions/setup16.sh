#!/bin/sh

sudo apt update && sudo apt upgrade -y

sudo apt install -y build-essential dkms qt-sdk libboost-all-dev libopenblas-dev \
	libeigen3-dev unrar unzip p7zip-full wget curl git pkg-config \
	libasio-dev libjpeg-dev libpng-dev libjasper-dev liblapack-dev \
	liblapacke-dev cmake cmake-qt-gui automake autoconf libltdl-dev \
	libtool-bin swig python-dev python3-dev python-pip python3-pip \
	python-wheel python3-wheel python-six python3-six python-setuptools \
	python3-setuptools python-numpy python3-numpy python-scipy \
	python3-scipy libv4l-dev libx264-dev libx265-dev libswscale-dev \
	libgtk2.0-dev libgtk-3-dev libatlas-dev vlc transmission qt5-default \
	python-tk python3-tk libffi-dev libtbb2 libtbb-dev libtiff-dev \
	libavcodec-dev libavformat-dev libxvidcore-dev ffmpeg libavresample-dev \
	v4l-utils guvcview libdc1394-22-dev libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev \
	libgstreamer-plugins-good1.0-dev libgstreamer-plugins-bad1.0-dev openjdk-8-jdk \
	openjdk-8-jre lm-sensors xsensors htop tree nmap freeglut3-dev libxmu-dev libxi-dev \
	libgl1-mesa-dev libegl1-mesa-dev libdrm-dev libgflags-dev libgoogle-glog-dev \
	libprotobuf-dev protobuf-compiler libhdf5-dev libhdf5-serial-dev libusb-1.0-0-dev libusb-dev \
	libglu1-mesa-dev powerstat arduino

sudo -H pip3 install -U --force-reinstall pip wheel setuptools numpy chardet urllib3 scipy

sudo -H pip2 install -U --force-reinstall pip wheel setuptools numpy chardet urllib3 scipy

sudo -H pip3 install cffi Cython matplotlib scikit-learn scikit-image pandas jedi pylint flake8 pep8 mako

sudo -H pip2 install cffi Cython matplotlib scikit-learn scikit-image pandas jedi pylint flake8 pep8 mako


echo "\n"
echo "**********************"
echo "*** REBOOT YOUR PC ***"
echo "**********************"
echo "\n"
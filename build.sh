VERSION=1.14.2
INSTALL_DIR=/home/gstbuild
CORES=8
if [ -d "$INSTALL_DIR"  ]; then
    echo "Directory is existsed"
else
		mkdir -p /home/gst/out_$VERSION
    echo "created" + $INSTALL_DIR
fi

apt-get update

apt-get install -y  git vim git
apt-get install -y build-essential dpkg-dev flex bison autotools-dev automake \
autopoint libtool gtk-doc-tools libgstreamer1.0-dev \
libxv-dev libasound2-dev libtheora-dev libogg-dev libvorbis-dev \
libbz2-dev libv4l-dev libvpx-dev libjack-jackd2-dev libsoup2.4-dev libpulse-dev \
faad libfaad-dev libgl1-mesa-dev libgles2-mesa-dev \
libx264-dev libmad0-dev

RUN echo ' Install vaapi && vdpau '

apt-get install -y vdpau-va-driver vdpauinfo libvdpau-dev
apt-get install -y libva-dev vainfo

echo "-----------------------------------------------------------------"
echo " Download packages "
echo "-----------------------------------------------------------------"
[ ! -d gstreamer ] && git clone git://anongit.freedesktop.org/git/gstreamer/gstreamer
[ ! -d gst-plugins-base ] && git clone git://anongit.freedesktop.org/git/gstreamer/gst-plugins-base
[ ! -d gst-plugins-good ] && git clone git://anongit.freedesktop.org/git/gstreamer/gst-plugins-good
[ ! -d gst-plugins-bad ] && git clone git://anongit.freedesktop.org/git/gstreamer/gst-plugins-bad
[ ! -d gst-plugins-ugly ] && git clone git://anongit.freedesktop.org/git/gstreamer/gst-plugins-ugly
[ ! -d gst-libav ] && git clone git://anongit.freedesktop.org/git/gstreamer/gst-libav
[ ! -d gst-omx ] && git clone git://anongit.freedesktop.org/git/gstreamer/gst-omx
[ ! -d gst-python ] && git clone git://anongit.freedesktop.org/git/gstreamer/gst-python
[ ! -d gst-rtsp-server ] && git clone git://anongit.freedesktop.org/git/gstreamer/gst-rtsp-server
[ ! -d gstreamer-vaapi ] && git clone git://anongit.freedesktop.org/git/gstreamer/gstreamer-vaapi

echo "-----------------------------------------------------------------"
echo " Start building "
echo "-----------------------------------------------------------------"
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/lib/aarch64-linux-gnu/pkgconfig:$INSTALL_DIR/lib/pkgconfig
export LD_LIBRARY_PATH=$INSTALL_DIR/lib/
export PATH=$PATH:$INSTALL_DIR/bin
echo "-----------------------------------------------------------------"
echo " Build gstreamer "
echo "-----------------------------------------------------------------"
cd gstreamer
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/lib/aarch64-linux-gnu/pkgconfig:$INSTALL_DIR/lib/pkgconfig
export LD_LIBRARY_PATH=$INSTALL_DIR/lib/
export PATH=$PATH:$INSTALL_DIR/bin
git checkout $VERSION
./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR
make -j$CORES && make install && ldconfig
cd ..
##
echo "-----------------------------------------------------------------"
echo " Build gst-plugins-base "
echo "-----------------------------------------------------------------"
cd gst-plugins-base
git pull
git checkout $VERSION
./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR
make -j$CORES && make install && ldconfig
cd ..
echo "-----------------------------------------------------------------"
echo " Build gst-libav "
echo "-----------------------------------------------------------------"
cd gst-libav
./configure  -disable-gtk-doc --with-libav-extra-configure="--enable-ffmpeg --enable-cuda --enable-cuvid --enable-hwaccels --extra-cflags=-I/usr/local/cuda/include --extra-ldflags=-L/usr/local/cuda/lib64 --enable-nvenc --enable-nonfree --enable-libnpp  "  LDFLAGS=-L/usr/local/cuda/lib64 CPPFLAGS= -I/usr/local/cuda/include --prefix=$INSTALL_DIR
make -j$CORES && make install && ldconfig
cd ..
echo "-----------------------------------------------------------------"
echo " Build gst-plugins-good "
echo "-----------------------------------------------------------------"
cd gst-plugins-good
#git pull
git checkout $VERSION
#sudo make uninstall || true
./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR
make -j$CORES && make install && ldconfig
cd ..
echo "-----------------------------------------------------------------"
echo " gst-plugins-bad "
echo "-----------------------------------------------------------------"
cd gst-plugins-bad
#git pull
git checkout $VERSION
./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR

./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR LDFLAGS=-L/usr/local/cuda/lib64 CPPFLAGS="-I/usr/local/cuda/include -I/tools/nvidia/nvenc_5.0.1_sdk/Samples/common/inc/" --enable-vdpau

./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR LDFLAGS=-L/usr/local/cuda/lib64 CPPFLAGS="-I/usr/local/cuda/include" --enable-vdpau --with-cuda-prefix=/usr/local/cuda

--disable-gtk-doc --prefix=$GST_INSTALL_DIR LDFLAGS="-L/usr/local/cuda/lib64 -L/usr/lib/x86_64-linux-gnu/" CPPFLAGS="-I/usr/local/cuda/include" --enable-vdpau --with-cuda-prefix=/usr/local/cuda

make -j$CORES && make install && ldconfig
cd ..
echo "-----------------------------------------------------------------"
echo " gst-plugins-ugly "
echo "-----------------------------------------------------------------"
cd gst-plugins-ugly
#git pull
git checkout $VERSION
./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR
make -j$CORES && make install && ldconfig
echo "-----------------------------------------------------------------"
echo " Build gstreamer-vaapi "
echo "-----------------------------------------------------------------"
cd ..
cd gstreamer-vaapi
git checkout $VERSION
./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR
make -j$CORES && make install && ldconfig
echo "-----------------------------------------------------------------"
cd ..
echo "-----------------------------------------------------------------"
echo " Build gst-rtsp-server "
echo "-----------------------------------------------------------------"
cd gst-rtsp-server
git checkout $VERSION
./autogen.sh --disable-gtk-doc --prefix=$INSTALL_DIR
make -j$CORES && make install && ldconfig
cd ..

echo 'export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/lib/aarch64-linux-gnu/pkgconfig:$INSTALL_DIR/lib/pkgconfig' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=$INSTALL_DIR/lib/' >> ~/.bashrc
echo 'export PATH=$PATH:$INSTALL_DIR/bin' >> ~/.bashrc
echo 'LIBVA_DRIVERS_PATH=/usr/lib/x86_64-linux-gnu/dri' >> ~/.bashrc
echo 'export GST_VAAPI_ALL_DRIVERS=1' >> ~/.bashrc

echo " ##################### DONE ############################"

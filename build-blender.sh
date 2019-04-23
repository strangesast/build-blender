cmake \
  -U *SNDFILE* \
  -U *PYTHON* \
  -U *BOOST* \
  -U *Boost* \
  -U *OPENCOLORIO* \
  -U *OPENEXR* \
  -U *OPENIMAGEIO* \
  -U *LLVM* \
  -U *CYCLES* \ -U *OPENSUBDIV* \
  -U *OPENVDB* \
  -U *COLLADA* \
  -U *FFMPEG* \
  -U *ALEMBIC* \
  -D WITH_CODEC_SNDFILE=ON \
  -D PYTHON_VERSION=3.7 \
  -D WITH_OPENCOLORIO=ON \
  -D OPENCOLORIO_ROOT_DIR=/opt/lib/ocio \
  -D WITH_OPENIMAGEIO=ON \
  -D OPENIMAGEIO_ROOT_DIR=/opt/lib/oiio \
  -D WITH_CYCLES_OSL=ON \
  -D WITH_LLVM=ON \
  -D LLVM_VERSION=6.0 \
  -D OSL_ROOT_DIR=/opt/lib/osl \
  -D WITH_OPENSUBDIV=ON \
  -D OPENSUBDIV_ROOT_DIR=/opt/lib/osd \
  -D WITH_OPENVDB=ON \
  -D WITH_OPENVDB_BLOSC=ON \
  -D OPENVDB_ROOT_DIR=/opt/lib/openvdb \
  -D WITH_ALEMBIC=ON \
  -D ALEMBIC_ROOT_DIR=/opt/lib/alembic \
  -D WITH_CODEC_FFMPEG=ON \
  -D FFMPEG_LIBRARIES='avformat;avcodec;avutil;avdevice;swscale;swresample;lzma;rt;theora;theoradec;theoraenc;vorbis;vorbisenc;vorbisfile;ogg;x264;openjp2' \
  -D WITH_PYTHON_INSTALL=OFF \
  -D WITH_PLAYER=OFF \
  -D WITH_PYTHON_MODULE=ON \
  -D WITH_INSTALL_PORTABLE=OFF \
  -D PYTHON_SITE_PACKAGES=/usr/local/lib/python3.7/dist-packages \
  -D PYTHON_NUMPY_PATH=/usr/local/lib/python3.7/dist-packages/numpy \
  ..

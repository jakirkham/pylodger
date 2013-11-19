mkdir build
cd build
cmake  \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_RPATH=$LD_RUN_PATH \
    -DLIB_INSTALL_DIR=$PREFIX/lib \
    ..
make
make install


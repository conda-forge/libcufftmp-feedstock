#!/bin/bash

set -ex

mkdir -p $PREFIX/lib/

cp -rv include $PREFIX/
cp -rv lib/$CUDA_MAJOR_VERSION/* $PREFIX/lib

check-glibc $PREFIX/lib/libcufftMp.so.*

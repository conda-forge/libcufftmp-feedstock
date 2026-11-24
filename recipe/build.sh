#!/bin/bash

set -ex

mkdir -p $PREFIX/lib/

cp -rv include $PREFIX/
cp -rv lib/* $PREFIX/lib

check-glibc $PREFIX/lib/libcufftMp.so.*

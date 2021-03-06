#!/usr/bin/env bash

# This should get sourced from the directory that contains src (i.e. the build.sh script).

# See https://www.python.org/downloads/source/
export PYTHON_VERSION=3.9.6

export BUILD=`pwd`/build
export SRC=`pwd`/src
export DIST=`pwd`/dist
export PREFIX=$BUILD/local
export PREFIX_NATIVE=$BUILD/local-native
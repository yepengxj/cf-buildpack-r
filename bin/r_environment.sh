#!/bin/bash

GCC_VERSION="4.3"

export R_HOME=/tmp/staged/app/vendor/R
export R_INCLUDE=$R_HOME/lib64/R/include
export PATH=$R_HOME/bin:/tmp/staged/app/vendor/gcc-$GCC_VERSION/bin:$PATH

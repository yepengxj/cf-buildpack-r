#!/bin/bash

GCC_VERSION="4.3"

export R_HOME=/app/vendor/R
export R_INCLUDE=$R_HOME/lib64/R/include
export PATH=$R_HOME/bin:$PATH
export LD_LIBRARY_PATH="/lib:/usr/lib:/usr/lib/x86_64-linux-gnu:$R_HOME/lib64:$LD_LIBRARY_PATH"
export LIBRARY_PATH="/lib:/usr/lib:/usr/lib/x86_64-linux-gnu:$R_HOME/lib64:$LD_LIBRARY_PATH"

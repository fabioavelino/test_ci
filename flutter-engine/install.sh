#!/bin/bash

if [ `uname -m` == 'aarch64' ]; then export ARM=arm64; else export ARM=arm; fi

install ./flutter_engine/$ARM/libflutter_engine.so.* ./flutter_engine/$ARM/icudtl.dat /usr/lib
install ./flutter_engine/flutter_embedder.h /usr/include


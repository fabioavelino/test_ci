#!/bin/bash

if [ `uname -m` == 'aarch64' ]; then export ARM=arm64; else export ARM=arm; fi

install ./flutter-engine/$ARM/libflutter_engine.so.* ./flutter-engine/$ARM/icudtl.dat /usr/lib
install ./flutter-engine/flutter_embedder.h /usr/include


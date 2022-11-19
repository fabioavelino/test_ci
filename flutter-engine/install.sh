#!/bin/bash

if [ `uname -m` == 'aarch64' ]; then export ARM=arm64; else export ARM=arm; fi

install /home/runner/work/test_ci/test_ci/flutter_engine/$ARM/libflutter_engine.so.* /home/runner/work/test_ci/test_ci/flutter_engine/$ARM/icudtl.dat /usr/lib
install /home/runner/work/test_ci/test_ci/flutter_engine/flutter_embedder.h /usr/include


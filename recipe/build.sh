#!/bin/bash

make
mkdir -p "${PREFIX}/bin"
mv "${SRC_DIR}/su-exec" "${PREFIX}/bin/su-exec"

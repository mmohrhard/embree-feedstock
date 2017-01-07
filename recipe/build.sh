#!/bin/bash
set -e
cd lib
ln -s libembree.* libembree${SHLIB_EXT}
cd ..
cp -rv * "${PREFIX}"

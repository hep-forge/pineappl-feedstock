#! /usr/bin/bash

cd pineappl_capi
cargo cinstall --release --prefix=${PREFIX} --libdir=lib
cd ..

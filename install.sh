#!/bin/bash

# download tfhe library
git clone --recurse-submodules --branch=master https://github.com/tfhe/tfhe.git
cd tfhe

# build and install
make && make install

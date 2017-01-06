#!/bin/bash

mkdir build;
pushd build;
gcc -o compile.exe ../compile.cpp;
./compile.exe;
popd;

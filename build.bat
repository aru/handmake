@echo off
mkdir .\build
pushd .\build
cl -FC -Zi ..\compile.cpp
.\compile.exe
popd

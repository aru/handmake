@echo off

where cl >nul 2>&1 || call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x64

mkdir .\build
pushd .\build
cl -FC -Zi ..\compile.cpp
.\compile.exe
popd

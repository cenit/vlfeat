#!/usr/bin/env pwsh

mkdir build
cd build
#cmake -G "Visual Studio 15 2017 Win64" ..
cmake -G "Ninja" ..
cmake --build . --target install #--config Release
cd ..

#!/bin/bash

mkdir build
cd build
cmake ..
make
cd ..
cmd.exe /c "//wsl.localhost/Debian$(find "$(pwd)" -maxdepth 1 -type f -name "*.bat" | head -n 1)" | tr / "\\"
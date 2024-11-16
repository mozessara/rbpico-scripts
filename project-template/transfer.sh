#!/bin/bash

cd build
make
cd ..
cmd.exe /c "//wsl.localhost/Ubuntu$(find "$(pwd)" -maxdepth 1 -type f -name "*.bat" | head -n 1)" | tr / "\\"

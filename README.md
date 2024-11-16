# project-template
includes the standard files of a Paspberry Pi p Pico W project, plus [moveuf2toD.bat](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/moveuf2toD.bat), [create.sh](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/create.sh) and [transfer.sh](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/transfer.sh).\

# newproject.sh
creates a new [project folder](https://github.com/mozessara/rbpico-scripts/tree/main/project-template) (copied from project-template) and replaces the project name in the CMakeLists.txt with the correct project name given as an argument (defaults to "project-new").\

# moveuf2toD.bat
Windows batch file, that automatically copies the *.uf2 file from the build directory to the D:\ drive (default RB Pi Pico folder).\

# create.sh
Creates the build folder, runs the cmake and make commands and calls [moveuf2toD.bat](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/moveuf2toD.bat).\

# transfer.sh
Copies the *.uf2 file from the build directory to the D:\ drive (default RB Pi Pico folder).\

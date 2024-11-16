#project-template
includes the standard files of a Paspberry Pi p Pico W project, plus moveuf2toD.bat, create.sh and transfer.sh.\
#newproject
creates a new project folder (copied from project-template) and replaces the project name in the CMakeLists.txt with the correct project name.\
#moveuf2toD.bat
Windows batch file, that automatically copies the *.uf2 file from the build directory to the D:\ drive (default RB Pi Pico folder).\
#create.sh
Creates the build folder, runs the cmake and make commands and calls moveuf2toD.bat.\
#transfer.sh
Copies the *.uf2 file from the build directory to the D:\ drive (default RB Pi Pico folder).\

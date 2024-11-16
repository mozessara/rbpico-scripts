## Use
Download the [project-template](https://github.com/mozessara/rbpico-scripts/tree/main/project-template) folder and the [newproject.sh](https://github.com/mozessara/rbpico-scripts/blob/main/newproject.sh) file in the same directory and type `./newproject.sh [YOUR PROJECT NAME]` on the terminal, and your new project will be created. \n
If you are ready to test your program - written in [main.c](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/main.c) - go in your project folder (`cd week[CURRENT WEEK]/project-[YOUR PROJECT NAME]`) and run `./create.sh`.
In case you already ran the create script, and have the build folder, simply run `./transfer.sh`, just make sure the Raspberry Pico is plugged in and reset.
# [project-template](https://github.com/mozessara/rbpico-scripts/tree/main/project-template)
includes the standard files of a Paspberry Pi p Pico W project, plus [moveuf2toD.bat](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/moveuf2toD.bat), [create.sh](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/create.sh) and [transfer.sh](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/transfer.sh).

# [newproject.sh](https://github.com/mozessara/rbpico-scripts/blob/main/newproject.sh)
creates a new [project folder](https://github.com/mozessara/rbpico-scripts/tree/main/project-template) (copied from project-template) and replaces the project name in the CMakeLists.txt with the correct project name given as an argument (defaults to "project-new").

# [moveuf2toD.bat](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/moveuf2toD.bat)
Windows batch file, that automatically copies the *.uf2 file from the build directory to the D:\ drive (default RB Pi Pico folder).

# [create.sh](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/create.sh)
Creates the build folder, runs the cmake and make commands and calls [moveuf2toD.bat](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/moveuf2toD.bat).

# [transfer.sh](https://github.com/mozessara/rbpico-scripts/blob/main/project-template/transfer.sh)
Copies the *.uf2 file from the build directory to the D:\ drive (default RB Pi Pico folder).

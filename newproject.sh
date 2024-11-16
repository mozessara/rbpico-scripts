#!/bin/bash

WEEK="week2"
DESTINATION_FOLDER="project-new"

cp -r -p project-template/ "$WEEK/"
cd "$WEEK/"

if [ $# -gt 0 ]
then
    DESTINATION_FOLDER="project-$1"
fi

mv  project-template $DESTINATION_FOLDER
sed -i '0,/project-template/{s/project-template/'$DESTINATION_FOLDER'/}' $DESTINATION_FOLDER/CMakeLists.txt

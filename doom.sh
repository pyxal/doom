#!/bin/sh

# DOOM INSTALL SCRIPT V1.0



# elevation
echo "\nDoom install script V1.0\n"
sudo whoami

# install doom
echo "\nInstalling doom and launching...\n"
sudo apt install -y chocolate-doom doom-wad-shareware prboom-plus freedoom


# clean up
if [ -d "./doom/.git/" ]; then
    rm -rf ./doom
fi;


# clear and launch
clear && doom

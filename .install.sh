#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential flex bison cmake cmake-curses-gui
sudo apt-get install libboost-all-dev
sudo apt-get install gnuplot graphviz doxygen exuberant-ctags
sudo apt-get install tmux vim vim-gtk3
sudo apt-get install dos2unix kdiff3 kompare htop
sudo apt-get install git curl
sudo apt-get install python3-dev python3-pip ipython3
sudo apt-get install python3-numpy python3-scipy python3-sklearn python3-matplotlib python3-virtualenv
sudo apt-get install octave
sudo apt-get install texlive-full texstudio
sudo apt-get install freeglut3 freeglut3-dev libxi-dev libxmu-dev
sudo apt-get autoremove
sudo apt-get autoclean

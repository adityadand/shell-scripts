#!/bin/sh
# use bash for it
gnome-terminal -e "cmatrix -r"
gnome-terminal -e "cmatrix -u 0 -C red"
gnome-terminal -e "cmatrix -u 1 -C blue"
gnome-terminal -e "cmatrix -u 2 -C white"
gnome-terminal -e "cmatrix -u 3 -C cyan"
gnome-terminal -e "cmatrix -u 4 -C megenta"
gnome-terminal -e "cmatrix -u 1 -C black"
gnome-terminal --working-directory="/" -e "tree"
gnome-terminal -e "ping google.com"
gnome-terminal --working-directory="/usr/games" -e "./sl"
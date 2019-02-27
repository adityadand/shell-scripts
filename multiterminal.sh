#!/bin/sh
# use bash for it
echo "how many terminal do you want to open"
read term
for((i=0;i<$term; i++))
do
gnome-terminal
done

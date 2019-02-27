#!/bin/sh
echo "#f!le m@kr"
echo "enter title for file"
read title
echo "enter data to enter in file"
read data
echo "enter extension for the file"
read extension

echo "$data" > "$title"$extension 
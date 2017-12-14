#!/bin/bash
# This is a program to copy contents of a file placed in your home directory

echo Enter the location of the file
read src

echo Enter the destination
read dest

cp $src $dest
ls -lh $dest
echo
 	

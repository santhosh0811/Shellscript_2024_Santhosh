#!/bin/bash


find . -mindepth 1  -maxdepth 1 -type f -perm 666 > file700


if [ -s file700 ]
then
echo "the following files have permission 666"	
cat file700
else
echo " no files with persmisson 666"
fi

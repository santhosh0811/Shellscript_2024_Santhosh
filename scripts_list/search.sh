#!/bin/bash


echo "enter the path"
read name


if [ -L $name ]
then
echo " the given name is link"
elif [ -d $name ]
then
echo " the given name is directory"
elif [ -f $name ]
then
echo " the given name is file"
else
echo " the file or directory does not exit"
fi


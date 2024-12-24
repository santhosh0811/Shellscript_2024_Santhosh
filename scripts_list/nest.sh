#!/bin/bash

echo "enter the file name"

read file_name


if [ -e $file_name ]
then
echo " the file is exist"
   if [ -r $file_name ]
   then
   echo " the file is readble"
   else
   echo " the file is not readble"
   fi
else
   echo "the file  does not exit"
fi     	


#!/bin/bash

echo "enter the file name"
read file_name

echo " enter the string wish to search"
read string


if [! -f $file_name ]
then
echo " file is does not exit"

else 
	display=( grep -c "$strng" $file_name -gt )
then
	echo "(grep -i "$string" $file_name)" 
fi	

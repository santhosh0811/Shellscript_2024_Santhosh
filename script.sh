#!/bin/bash


echo "enter the file name"
read file_name


echo "enter the string you want to search"
read string

if [ $(grep -c "$string" $file_name) -gt 0 ]
then
  echo "$(grep -i "$string" $file_name)"
fi  

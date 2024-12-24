#!/bin/bash

#printing the model of the vechicle

echo "enter the file to read"
read file_name

echo "below is the name of the vechicle with model 2015 or less than 20215"

while read line
do
model=`echo "$line" | awk '{print $3}'`
if [ $model -le 2015 ]
then
echo ""$line" | awk -F " " '{print $1}'"
fi
done < $file_name
~                             i

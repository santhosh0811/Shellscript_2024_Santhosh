#!/bin/bash

#printing the model of the vechicle

echo "enter the file to read"
read file_name

echo "below is the name of the vechicle with red color"

while read line
do 
model=`echo "$line" | awk '{print $2}'`
if [ $model == red ]
then
echo "$line" | awk  '{print $1}'
fi
done < $file_name

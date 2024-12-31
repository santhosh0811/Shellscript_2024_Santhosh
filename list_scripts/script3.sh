#!/bin/bash

echo "enter the file name"
read file_name

echo "below are the employees are working in devops"

while read line
do 
dept=`echo "$line" | awk -F " " '{print $3}'`

if [ $dept = "devops" ]
then
echo "$line" | awk -F " " '{print $1}'
fi
done < $file_name

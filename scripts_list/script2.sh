#!/bin/bash

#printing the model of the vechicle

echo "enter the file to read"
read file_name

echo "below is the vecicle name and model which have greter than 50,000"

while read line
do 
price=`echo "$line" | awk '{print$4}'`
if [ $price -ge 50000 ]
then
echo "$line" | awk -F " "  '{print $1 " " $3}'
fi
done < $file_name

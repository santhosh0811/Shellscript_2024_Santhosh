#!/bin/bash

echo "enter the integer value"
read num


sum=1
count=0


while [ $count -lt $num ]
do
echo $sum	
sum=`expr $sum + 2`
count=`expr $count + 1`
done

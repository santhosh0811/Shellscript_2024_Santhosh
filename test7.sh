#!/bin/bash

echo " enter  the integer value"
read n

sum=2
count=0


while [ $count -lt $n ]
do
echo $sum	
sum=`expr $sum + 2`
count=`expr $count + 1`
done

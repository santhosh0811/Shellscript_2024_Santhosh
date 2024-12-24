#!/bin/bash

echo "enter the integer value"
read n

num=1
count=0

while [ $count -lt $n ]
do
echo $num
num=`expr $num + 2`
count=`expr $count + 1`
done
echo " the above is odd number"


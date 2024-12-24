#!/bin/bash


echo "enter the integer value"
read num
sum=0

while [ $num -gt 0 ]
do
sum=`expr $num + $sum`
num=`expr $num + 2`
done
echo "the sum of first n odd number is $sum"


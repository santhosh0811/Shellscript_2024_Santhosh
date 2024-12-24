#!/bin/bash

echo "enter the integer value"
read num1
sum=0

while [ $num1 -gt 0 ]
do
sum=`expr $sum + $num1`
num1=`expr $num1 - 1`
done
echo "the sum of first n numer is $sum"


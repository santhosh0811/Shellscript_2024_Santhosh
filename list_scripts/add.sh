#!/bin/bash

echo "enter the integer value"
read num
original_num=$num
sum=0

while [ $num -gt 0 ]
do
sum=`expr $sum + $num`
num=`expr $num - 1`
done
echo "the sum of 1st $original_num number is $sum"

#!/bin/bash
echo "enter the counter"
read num

count=5
sum=0

while [ $count -gt 0 ]
do
num=`expr $num + 1`
count=`expr $count -  1`
echo $num
done

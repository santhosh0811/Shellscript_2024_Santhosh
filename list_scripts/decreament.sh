#!/bin/bash


read num

count=1

while [ $count -lt 5 ]
do
num=`expr $num - 1`
count=`expr $count + 1`
echo $num
done


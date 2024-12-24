#!/bin/bash


echo " enter the 1st n number"

read n

sum=0
odd=1
count=0

while [ $count -lt $n ]
do 
sum=`expr $sum + $odd`
odd=`expr $odd + 2`
count=`expr $count + 1`
done

echo " the sum of 1st $n number is $sum"

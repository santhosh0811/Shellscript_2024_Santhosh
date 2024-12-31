#!/bin/bash

echo "enter the 1st number"
read num1
echo "enter thr 2nd number"
read num2


if [ $num1 -gt $num2 ]
then
echo " the $num1 is greter"
elif [ $num1 -lt $num2 ]
then 	
echo " the $num2 is greter"
else
echo " the number are equal"
fi

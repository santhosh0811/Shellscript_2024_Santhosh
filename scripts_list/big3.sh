#!/bin/bash

set -x
echo " enter thr 1st number"
read num1
echo " enter thr 2nd number"
read num2
echo "enter thr 3rd number"
read num3


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo "the $num1 is grester"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo " the $num2 is greter"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then
echo " the $num3 is greter"	
else
echo " the all numbers are equal"
fi


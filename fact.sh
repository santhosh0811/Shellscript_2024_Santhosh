#!/bin/bash

echo "enter the integer value"
read num1
factorial=1

while [ $num1 -gt 0 ]
do
  factorial=`expr $factorial \* $num1`
  num1=`expr $num1 - 1`
done
echo "the factorial of first n numer is $factorial"


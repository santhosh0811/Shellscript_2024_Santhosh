#!/bin/bash


echo "enter the number"
read num


if [ $(($num % 7)) -eq 0 ]
then
echo " the number is divisible"
else
echo "the number is not divisiable"
fi

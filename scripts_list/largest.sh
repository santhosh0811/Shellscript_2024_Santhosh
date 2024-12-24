#!/bin/bash

echo " enter the value one"
read value1
echo " enter the value two"
read value2


if [ $value1 -gt $value2 ]
then
   echo " the $value1 is greater than $value2"
elif [ $value1 -lt $value2 ]
then	
  echo " the $value1 is less than $value2"
else
echo " the values is equal"
fi



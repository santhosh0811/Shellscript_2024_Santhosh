#!/bin/bash

arr_name="5 6 7 8"


for i in $arr_name
do
sum=1
num=$i

while [ $num -gt 0 ]
do
sum=`expr $sum \* $num`
num=`expr $num - 1 `
done
echo " the factorila of $i is $sum"
done


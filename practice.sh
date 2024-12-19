#!/bin/bash


echo "enter the 1st value"
read x
echo "enter the 2nd value"
read y



sum=`expr $x + $y`
diff=`expr $x - $y`
prd=`expr $x \* $y`



if [ $y -ne 0 ]
then
quoetiant=`expr $x / $y`
else
echo "quottionet not defined"
fi

echo "the sum is $sum"
echo "the diff is $diff"
echo "the prd is $prd"
echo "the quoetiant is $quoetiant"


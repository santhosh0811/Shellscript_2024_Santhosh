#!/bin/bash
echo "Enter the Calculation to be Performed"
echo " 1 for addition, 2 for subtarction, 3 for multiplication, 4 for division"
read value
echo "Enter the integer value for num1"
read num1
echo "Enter the integer value for num2"
read num2

if [ $value -eq 1 ]
then
        sum=expr $num1 + $num2
        echo "The sum of $num1 and $num2 is $sum"
fi

if [ $value -eq 2 ]
then
        sub=expr $num1 - $num2
        echo "The difference of $num1 and $num2 is $sub"
fi

if [ $value -eq 3 ]
then
        prod=expr $num1 \* $num2
        echo "The product of $num1 and $num2 is $prod"
fi

if [ $value -eq 4 ]
then
        div=expr $num1 / $num2
        echo "The division of $num1 and $num2 is $div"
fi

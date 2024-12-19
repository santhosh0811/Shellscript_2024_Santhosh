#!/bin/bash


echo "enter the x value"
read x
echo "enter the y value"
read y
echo "enter thr z value"
read z



if [ $x -eq $y ] && [ $y -eq $z ]
then
echo "the trainble is EQUILATERAL"

elif [ $x -eq $y ] || [ $y -eq $z ] || [ $z -eq $x ]
then
echo " the traingle is ISOCELES"
else 
echo " the traingle is scalane"
fi
       	

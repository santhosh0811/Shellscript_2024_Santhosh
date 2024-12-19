#!/bin/bash

echo "enter the pattern"
read pattern
grep -L "$pattern" * > test22
if [ $? -eq 0 ]
then
echo " the files does not contain given pattern"
cat test22
elif [ $? -ne 0 ]
then	
echo " there is no file whoich contain the pattern"	
	
#echo " the files contain pattern"
fi

#!/bin/bash

echo "enter the pattern"
read pattern
grep -r -l "$pattern" * > test2
if [ $? -eq 0 ]
then
echo " the files contain given pattern"
cat test2
else
echo " the files does not contain pattern"
fi

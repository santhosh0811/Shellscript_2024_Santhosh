#!/bin/bash

#set -x
service_name="ssh jenkins"

for i in $service_name 
do
ps -C $i
#$(ps -ef | grep -i "$i")

if [ $? -ne 0 ]
then
echo $i >> /home/ubuntu/devops_practice/dec12/file22

fi
done
if [ -s file22  ]
then	
cat file22 | mail -s "services not running" santhoshkumar0811@gmail.com
#rm -rf file22  
fi


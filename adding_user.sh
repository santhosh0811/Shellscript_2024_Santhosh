#!/bin/bash

username="username1 username2 username3 username4"

#defining the default password
password=$username@123

for user in $username
do

grep -i -w "$user" /etc/passwd

if [ $? -ne 0 ]
then	
sudo useradd $user
echo "$password | passwd --stdin $user"
fi
done


	


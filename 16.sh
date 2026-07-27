#!/bin/bash

filepath="/home/ec2-user/Shivam/Shell Scripting/13.sh"
if [[ -f $filepath ]]
then
	echo "File exits"
else
	echo "File not exits"
	exit 1
fi


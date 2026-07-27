#!/bin/bash

#cases in bash

echo "Please an option from the following."
echo "A for date."
echo "B for present location."
echo "C for printing hostname."


read -p  "Your option is: " choice 
case $choice in
	a|A)echo "Current  date is $(date)";;
	b|B)echo  "Your present working directory is $(pwd)";;
	c|C)echo "The hostname is $(hostname)";;
	*)
		echo "Please select an valid option."
		echo "You selected wrong option.";;
esac

#!/bin/bash

#Logical Oprators

read -p "What is your age. " age
read -p "Your contry is: " country
if [[ $age -ge 18 ]] && [[ $country -eq "India" ]]
then
	echo "You can Vote."
else
	echo "You can not vote."
fi

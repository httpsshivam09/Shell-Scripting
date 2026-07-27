#!/bin/bash

#elif satatement

read -p "Enter your Marks: " marks 
if [[ $marks  -ge 80 ]]
then
	echo "You scored first Division."

elif [[ $marks -ge 60 ]]
then
	echo "You Scored the second Division."

elif  [[ $marks -ge 33 ]]
then
	echo "You Scored third Division."

else 
	echo "You Failed!"
fi


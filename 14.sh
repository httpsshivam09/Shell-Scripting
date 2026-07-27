#!/bin/bash

#functions in bash



read -p "What is Your name: " name

function welcome {
	echo "Welcome! $name "
	echo "Thank You!"
}

welcome


:#function with argumnet
echo  "Another function started"
echo " "


function addition () {
	echo "First no is: $1"
	echo "Second no is: $2"
	echo "Sum is: $(($1+$2))"
}

addition 10 20

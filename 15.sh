#!/bin/bash

#clculator using shell scripting

read -p "Please enter your first number: " num1
read -p "Please enter your second number: " num2

echo "Please Select a valid Option from the following: "
echo "A for Addition"
echo "B for subtraction"
echo "C for multiplication"
echo "D for division"

read -p "My choice is:" choice

case $choice in

	a|A) 
		function add () {
			echo "First num is: $num1"
			echo "Second num is: $num2"
			echo "The sum is: $(($num1+$num2))"
		}
		add;;

	b|B)
		function diff  () {
			echo "First num is: $num1"
			echo "Second num is: $num2"
			echo  "Diff is: $(($num1+$num2))"
		}
		diff;;

	c|C)
		function mul  () {
			echo "First num is: $num1"
			echo "Second num is: $num2"
			echo  "Product is: $(($num1+$num2))"
		}
		mul;;

	d|D)
		function div  () {
			echo "First num is: $num1"
			echo "Second num is: $num2"
			echo  "Division is: $(($num1+$num2))"
		}
		div;;
esac	
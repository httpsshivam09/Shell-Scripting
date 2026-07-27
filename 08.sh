#!/bin/bash

#arithmatic opration

read -p "Enter your first number: " x
read -p "Enter your second number: " y
sum=$((x+y))
echo  "The sum of the ${x} and ${y} is ${sum}"

mul=$((x*y))
echo "The multiplication of the ${x} and ${y} is ${mul}"

sub=$((x-y))
echo "THe difference of ${x} and ${y} is ${sub}"

div=$((x/y))
echo "The dicison of the ${x} and ${y} is ${div}"

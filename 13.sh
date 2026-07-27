#!/bin/bash

#Loops in bash , for loop,


for i in 1 2 3 4 5 6 7 8
do
	echo "Number is :$i"
done


for name in Raju Ravi Rajat
do
	echo "Name is :$name"
done


#for loop using array

myarray=( 1 2 3 Hemant Ravi )

length=${#myarray[*]}

for (( i=0;i<$length;i++ ))
do 
	echo "Values for array are:  ${myarray[$i]}"
done	

#while loop
echo "For loops ended while loop started"

count=0
num=5
while [ $count -le $num ]
do
	echo "Number became: $count"
	let count++
done

echo "While loop ended untill loop started"

a=10
until [[ $a -eq 1 ]]
do
	echo "Number is $a"
	let a--
done




echo "Untill loop ended infinite loop started"

while true
do
	echo "Hi"
	sleep 2s
done

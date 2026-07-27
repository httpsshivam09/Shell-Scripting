#!/bin/bash


#Array

myarray=(21  "Shivam"  250319020133)


echo "The ${myarray[1]}'s age is ${myarray[0]}  and roll no is ${myarray[2]}"


echo "The elements of the array are ${myarray[*]}"

echo "The total no of elements in the array are ${#myarray[*]}"


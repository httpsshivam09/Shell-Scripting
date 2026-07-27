#!/bin/bash 


#array as an key value pair
#accessing the array elemnt as key value pair 


declare -A myarray 
myarray=([name]="Shivam" [age]=21 [city]="Bareilly")

echo "${myarray[name]}'s age is ${myarray[age]} and he lives in ${myarray[city]}"

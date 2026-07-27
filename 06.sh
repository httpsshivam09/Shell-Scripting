#!/bin/bash

myvar="My name is Shivan Patel"

varlength=${#myvar}
echo "THe length of the stored data in string is ${varlength}"	

upper="${myvar^^}"

echo  "The given string in upper case is ------- ${upper}"

lower="The given string in lower case is ------- ${myvar,,}"

echo "${lower}"

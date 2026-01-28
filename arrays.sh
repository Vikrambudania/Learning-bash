#!/bin/bash

#use of arrays in bash

myArray=(123 Hello "hacker")

echo "value of 2nd index is ${myArray[1]}"
#how to  find number of elements in array

echo "total elemt in array is ${#myArray[*]}"
echo "total elemt in array is ${myArray[*]}"

#to get range of value in a array

echo "range of arrray 2-3 ${myArray[*]:1:2}"


#how to update an array
myArray+=(000)

echo "value of new array ${myArray[*]}"

#key value pair in array

declare -A  keyArray
keyArray=([name]=Vikram [age]=21 [city]=hr)

echo "value of name is ${keyArray[name]}"
echo "value of age is ${keyArray[age]}"

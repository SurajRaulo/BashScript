#!/bin/bash

#Array
myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values in array are ${myArray[*]}"

echo "Value in 3rd index ${myArray[3]}"

#How to fine no. of values an array
echo "No. of values, length of an array is ${#myArray[*]}"

echo "Value from index 2-3 ${myArray[*]:2:2}"

#Updating our array with new values
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"

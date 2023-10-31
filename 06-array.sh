#!bin/bash

NUMBERS=("54" "95" "100") #This is array it has collection of elements
echo "The numbers are ${NUMBERS[2]}" # It get the value based on the index number

PERSONS=("Vinod" "Kumar" "Paleti")
echo "Surname is : ${PERSONS[2]}"

echo "All Numbers are : ${[@]}"
echo "All persons are : ${[@]}"
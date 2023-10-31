#!bin/bash

#Addition of two numbers
NUMBER1=$1  #It Will dynamically read the input from the command line
NUMBER2=$2  #It Will dynamically read the input from the command line

SUM=$((NUMBER1+NUMBER2))

echo "Addtion of two numbers is: $SUM"
#!/bin/bash

VAR1=$1  # Here it will take the input from the command line
VAR2=$2  # Here it will take the input from the command line

echo "script name: $0"   #It prints the script name of the file
echo "variable 1: $VAR1" 
echo "varible 2: $VAR2"
echo "all vars: $@"  #It prints all variables that we defined

echo "number of vars: $#" #It prints the total number of variables
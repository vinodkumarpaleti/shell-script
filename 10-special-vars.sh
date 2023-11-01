#!/bin/bash

VAR1=$1
VAR2=$2
echo "script name: $0"  #It prints the script name of the file
echo "variable 1: $VAR1"

echo "all vars: $@"  #It prints all variables that we defined

echo "number of vars: $#" #It prints the total number of variables
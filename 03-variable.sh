#!/bin/bash

echo "Hello World, I am learning DevOps with AWS"
PERSON1=$1 # this is the first value from command line
PERSON2=$2 # # this is the second value from command line
PERSON3=$3 # this is the third value from command line
#Here we pass the arguments in the command line

echo "$PERSON1: Hi $PERSON2, Good Morning"
echo "$PERSON2: Good Morning $PERSON1"
echo "$PERSON1: How are you $PERSON2"
echo "$PERSON2: i am good, how are you $PERSON1"
echo "$PERSON3: Glad to meet you $PERSON1 $PERSON2"
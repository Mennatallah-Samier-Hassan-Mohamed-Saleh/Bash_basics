#!/bin/bash

if [[ “$1” == “” ]]; then
    A=42
else
    A=$1
fi

#if there exist input argument then B=$1, else B=42
#Equivalent to 
#if [[ “$1” == “” ]]; then
#    B=42
#else
#    B=$1
#fi
B=${1:-42}

#Printing to check
echo $A
echo $B
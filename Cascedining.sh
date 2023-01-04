#! /bin/bash

x=5

if (( $x==0 )); then
    echo "Zero"
elif (( $x==1 )); then
    echo "One"
else
    echo "Neither Zero or One"
fi
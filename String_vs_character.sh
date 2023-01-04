#! /bin/bash

A=42
B=43
C=44

echo “A=$A”
echo ‘A=$A’
for i in $A $B $C; do echo $i; done
for i in “$A $B $C”; do echo $i; done
for i in ‘$A $B $C’; do echo $i;done
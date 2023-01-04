#! /bin/bash

#Compound statements
#   • “((“ is for evaluating an arithmetic expression
#   • “[[“ is for evaluating a conditional expression (not arithmetic rules)

A=42
B=43
if (( $A == $B ));then
    echo "YES"
else
    echo "No"
fi

C=“Hello”
D=“World”
if [[ “$C” == “$D” ]]; then
echo "YES"
else
    echo "No"
fi

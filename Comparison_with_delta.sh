#! /bin/bash

#This script needs 3 arguments 
#   test_value
#   delta_value
#   target_value
 
#Putting the input arguments inside variables
test=$1
delta=$2
target=$3

#Defining the margins
sum=$(expr $target + $delta)
minus=$(expr $target - $delta)

#Printing the comparison values
echo "Higher margin is $sum"
echo "Lower margin is $minus"
echo "Test is $test"

#If test and target values are Equal print Equal
if (( $test == $target)); then
    echo "Equal"
else
    #If the test value is within "target+/delta (between lower and higher range)" then print Close Enough
    if (( $test>= minus && $test <= sum)); then
        echo "Close Enough"
    #If the test value is outside "target+/delta (outside lower and higher range)" then print Different
    elif (( $test<minus || $test>sum)); then
        echo "Different"
    fi
fi
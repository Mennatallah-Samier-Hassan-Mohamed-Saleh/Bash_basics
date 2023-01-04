#! /bin/bash

# ($#) tells you how many arguments have been passed
funcA(){
    echo "funcA is called with $# arguments"
}

#• $0 is the name of the program (not function!)
echo "program $0 is called with $# arguments"

#Sending the second and fourth command line input argumnets to the function as input arguments 
funcA $2 $4 



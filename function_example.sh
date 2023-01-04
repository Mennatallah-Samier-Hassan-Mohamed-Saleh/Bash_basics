#! /bin/bash

#Comparison function
funcA(){
    if(( $1==0 ));then
        echo "Zero"
    else
        echo $1
    fi
}

#Testing the function with different parameters
funcA 0
funcA 1
funcA 2
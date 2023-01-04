#! /bin/bash

#The script does the following
# 1. loop on getting an input
# 2. calls “ls” if the input is “l”
# 3. calls “date” if the input is ”d”
# 4. and terminates if the input is “exit”
# 5. prints ”error” otherwise

for var in "$@"; do
    echo $var
    if [ "$var" = 'l' ]; then
        ls
    elif [ $var = 'd' ]; then
        date
    elif [ "$var" = "exit" ]; then
        exit 0
    else
        echo "Error"
    fi
done
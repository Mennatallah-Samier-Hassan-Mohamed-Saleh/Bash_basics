#! /bin/bash

x=5

case $x in
    0)
        echo "Zero" ;;
    1)
        echo "One" ;;
    *)
        echo "Neither Zero nor One" ;;
esac
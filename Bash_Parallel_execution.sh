#! /bin/bash

funcA() {
echo “Starting A”
sleep 15
echo “Ending A”
}
funcB() {
echo “Starting B”
sleep 10
echo “Ending B”
}
funcA &
funcB &
wait
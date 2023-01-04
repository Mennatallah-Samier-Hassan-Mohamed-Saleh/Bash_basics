#! /bin/bash

#Loop (counter control)
echo "Couter control results"
for (( i=0;i<10;i++)); do
    echo $i
done

#Loop (logical test control)
echo "logical test control results"
i=0
while (( i<10 )); do
    echo $i
    i=$(expr $i \+ 1)
done

#Loop (enumerator control)
echo "enumerator control results"
for i in 42 43 44 45 46 47 ;do
    echo $i
done

echo "enumerator control results another format"
for i in {42..47} ;do
    echo $i
done
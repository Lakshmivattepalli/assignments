#!/bin/bash -x

echo "enter the number:"
read n 
for ((i=2; i<=$n/2; i++))
do
    result=$(( n%i ))
done
  echo "$n is a prime number"



#!/bin/bash -x

array=()
result=()
j=0

for ((i=2; i<=100; i++))
do
array+=$i
if (($i%11==0))
then 
    result[$j]=$i
((j++))
fi 
done

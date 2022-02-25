#!/bin/bash -x

for ((i=0;i<10;i++))
do
random[$i]=$(($RANDOM%1000+1))
echo ${#random[@]}
done
echo ${#random[@]}

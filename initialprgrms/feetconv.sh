#!/bin/bash -x

echo "Enter the value to be converted"
 
read value

feet=$(($number*12))
inches=$(($number/12))

echo "conversion of feet to inche:"$feet
echo "conversion of inch to feet:"$inch

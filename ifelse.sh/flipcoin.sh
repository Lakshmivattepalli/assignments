#!/bin/bash -x

echo " the result  of flipping a coin is as follows:"

randomCheck=$(($RANDOM%2))

if (($randomCheck==0))
then
      echo "IT IS HEADS"
else
      echo "IT IS TAILS"
fi

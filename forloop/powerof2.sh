#!/bin/bash -x


read  -p "Enter the value of: " number
           
for ((i=1; i<=$number; i++))
do  
     powerOf2=$((2**$i))
           echo "2**$i== "$powerOf2
done

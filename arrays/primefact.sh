#!/bin/bash -x

read -p "enter the required number: " number 
declare -a array=() 
for ((i=1; i<=$number; i++))
do
   count=0 
   for ((j=1; $j<=$i; j++))
   do
        if (($i%$j ==0))
        then
           ((count++))
           ((array++))
        fi
   done
        if (($count==2))
        then
            echo "Prime factors are" $i
        fi
done

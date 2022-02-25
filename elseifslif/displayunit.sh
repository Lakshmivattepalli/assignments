#!/bin/bash -x

echo "enter the number 1,10,100,1000,10000"
read number

if (($number==1))
then  
     echo "one"
elif (($number==10))
then
     echo"ten"
elif (($number==100))
then
      echo "one Hundred"
elif (($number==1000))
then 
       echo "one Thousand"
else
          echo "ten thousand"
fi

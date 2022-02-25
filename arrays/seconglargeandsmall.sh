#!/bin/bash -x

largest=0
secondLargest=0
smallest=1000
secondSmallest=0

for ((i=0;i<10:i++))
do  
          random[$i]=$(($RANDOM%900+100))
          echo ${random[@]}
done

for (( i=0; $i<=${#random[@]}; i++ ))
do
      if ((${random[$i]} > $largest))
 then     
       (( secondLargest=$largest ))
        (( largest=${random[i]} ))
else
         if (( ${random[$i]} > $secondLargest ))
then
          (( secondLargest=${random[i]} ))
fi
fi
done

for (( i=0; $i<=${#random[@]}; i++ ))
do
         if ((${random[$i]} < $smallest))
then 
        (( secondSmallest=$smallest ))
        ((smallest=${random[$i]} ))
else
   if (( ${random[$i]} < $secondSmallest ))
then
      (( secondSmallest=${random[i]} ))
fi
fi
done
 echo ${random[@]}       

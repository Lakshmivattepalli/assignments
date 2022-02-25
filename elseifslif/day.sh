#!/bin/bash -x

echo "enter the day in a week that has 7 days(1to7):"
read number

if (($number==1))
then
       echo "SUNDAY"
elif (($number==2))
then 
       echo "MONDAY"
elif (($number==3))
then   
       echo "TUESDAY"
elif (($number==4))
then
       echo "WEDNESDAY"
elif (($number==5))
then 
       echo "THURSDAY"
elif  (($number==6))
then
       echo "FRIDAY"
else
       echo "SATURDAY"
fi

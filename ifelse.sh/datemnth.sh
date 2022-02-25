#!/bin/bash/ -x

read -p "Enter the date" date
read -p "Enter the month" month

if (((($date>=20)&&($date<=31))&&(($month>=3)&&($month<=6))))
then
    echo "it is true"
else
   echo "it is false"
fi


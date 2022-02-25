#!/bin/bash -x

echo "Enter  the order of weekday:"
read number

case $number in 
                1)
                echo "sunday"
                ;;
                2)
                echo "monday"
                ;;
                3)
                echo "tuesday"
                ;;
                4)
                echo "wedenesday"  
                ;;
                5)
                echo "thursday"
                ;;
                6)
                echo "friday"
               ;;
               7)
               echo "saturday"
               ;;
               *)
                 echo "enter the order  of weekday:"
 esac


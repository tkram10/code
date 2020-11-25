#!/bin/bash -x
read -p "enter the number : " a
if [ $((a%2)) -eq 0 ]
then
echo " it is even number"
else
echo " it is odd number"
fi



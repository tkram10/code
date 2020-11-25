#!/bin/bash -x
read -p "enter the year : " t
if [ $((t%4)) -eq 0 -a $((t%100)) -ne 0 -o $((t%400)) -eq 0 ]
then
echo "it is a leap year"
else
echo "it is not a leap year"
fi


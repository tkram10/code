#!/bin/bash -x
read -p "enter the year : " t
if [ $((t%4)) -eq 0 ] 
then
if [ $((t%100)) -eq 0 ]
then
if [ $((t%400)) -eq 0 ]
then
echo "$t is a leap year"
else
echo "$t is not leap year"
fi
else 
echo "$t is a leap year"
fi
else
echo "$t is not a leap year"
fi

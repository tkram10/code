#!/bin/bash -x
read -p "enter the number ; " var
if [ $var -eq 1 ]
then
	echo "unit"
elif [ $var -eq 10 ]
then
	echo "ten"
elif [ $var -eq 100 ]
then
	echo "hundred"
elif [ $var -eq 1000 ]
then
	echo "thousand"
else
	echo "no"
fi

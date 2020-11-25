#!/bin/bash -x
read -p "enter the number" n
word=$(($n%10))
if [ $word -eq 1 ]
then
echo "one"
elif [ $word -eq 2 ]
then
echo "two"
elif [ $word -eq 3 ]
then
echo "three"
elif [ $word -eq 4 ]
then
echo "four"
elif [ $word -eq 5 ]
then
echo "five"
elif [ $word -eq 6 ]
then
echo "six"
elif [ $word -eq 7 ]
then
echo "seven"
elif [ $word -eq 8 ]
then
echo "eight"
elif [ $word -eq 9 ]
then
echo "nine"
else
echo "wrong"
fi




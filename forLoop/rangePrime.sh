#!/bin/bash -x
read -p "enter the number" num
for (( i=1 ; i<=$num ; i++))
do
if [ $(($num%$i)) -eq 0 ]
then
echo "no"
else
echo "$i is prime"
fi
done



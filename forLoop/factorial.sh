#!/bin/bash -x
read -p "enter the number " num
factorial=1
for((i=1 ;i<=num ; i++))
do
factorial=$((factorial*i))
echo "factorial of number is $factorial"
done
exit

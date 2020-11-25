#!/bin/bash -x
number=$((RANDOM))
sum=0
t=$(($number))
while [$t -ne 0]
do
remainder=$(($number%10))
sum=$(($sum+$remainder))
t=$(($t/10))
echo " sum of the digits is $sum"
done
exit
echo "no"

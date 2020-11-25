#!/bin/bash -x
first=$(($number[((0))]))
second=$(($number[((0))]))
for (( i=0; i<10 ;i++ ))
do
number[((i))]="$((RANDOM%900+100))"
if ($number[i] > $first)
then
$second=$(($first))
$first=$(($number[i]))
elif ($number[i]>$second -a $number[i]!=$first)
then
$second=$(($number[i]))
else
echo "no"
fi
done
echo "second largest number is $second"

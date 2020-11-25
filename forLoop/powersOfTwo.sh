#!/bin/bash -x
read -p "enter the power " pow
for((i=0 ; i<=pow ; i++))
do
result=$((2**$i))
echo "$result"
done
exit

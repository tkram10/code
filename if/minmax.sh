#!/bin/bash -x
a=$((RANDOM));
num1=$(($a%900+100))
b=$((RANDOM));
num2=$(($b%900+100))
c=$((RANDOM));
num3=$(($c%900+100))
d=$((RANDOM));
num4=$(($d%900+100))
e=$((RANDOM));
num5=$(($e%900+100))
if [ $num1  -lt  $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 -a $num1 -lt $num5 ]
then
echo "number" $num1 "is minimum value"
elif  [ $num2  -lt  $num1 -a $num2 -lt $num3 -a $num2 -lt $num4 -a $num2 -lt $num5 ]
then
echo "number" $num2 "is minimum value"
elif  [ $num3  -lt  $num1 -a $num3 -lt $num2 -a $num3 -lt $num4 -a $num3 -lt $num5 ]
then
echo "number" $num3 "is minimum value"
elif  [ $num4  -lt  $num1 -a $num4 -lt $num2 -a $num4 -lt $num3 -a $num4 -ls $num5 ]
then
echo "number" $num4 "is minimum value"
else
echo "number" $num5 "is minimum value"
fi

if [ $num1  -gt  $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ]
then
echo "number" $num1 "is maxmum value"
elif  [ $num2  -gt  $num1 -a $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then
echo "number" $num2 "is maxmum value"
elif  [ $num3  -gt  $num1 -a $num3 -gt $num2 -a $num3 -gt $num4 -a $num3 -gt $num5 ]
then
echo "number" $num3 "is maxmum value"
elif  [ $num4  -gt  $num1 -a $num4 -gt $num2 -a $num4 -gt $num3 -a $num4 -gt $num5 ]
then
echo "number" $num4 "is maxmum value"
else
echo "number" $num5 "is maxmum value"
fi



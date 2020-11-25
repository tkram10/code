#!/bin/bash -x
num1=10
num2=20
num3=30
oper1=$(($num1+$num2*$num3))
oper2=$(($num3+$num1/$num2))
oper3=$(($num1%$num2+$num3))
oper4=$(($num1*$num2+$num3))
echo "$oper1 $oper2 $oper3 $oper4"
if [ $oper1 -gt $oper2 -a $oper1 -gt $oper3 -a $oper1 -gt $oper4 ]
then
echo "maximum number is" $oper1
elif [ $oper2 -gt $oper1 -a $oper2 -gt $oper3 -a $oper2 -gt $oper4 ]
then
echo "maximum number is" $oper2
elif [ $oper3 -gt $oper1 -a $oper3 -gt $oper2 -a $oper3 -gt $oper4 ]
then
echo "maximum number is" $oper3
else
echo "maximum number is" $oper4
fi

if [ $oper1 -lt $oper2 -a $oper1 -lt $oper3 -a $oper1 -lt $oper4 ]
then
echo "minimum number is" $oper1
elif [ $oper2 -lt $oper1 -a $oper2 -lt $oper3 -a $oper2 -lt $oper4 ]
then
echo "minimum number is" $oper2
elif [ $oper3 -lt $oper1 -a $oper3 -lt $oper2 -a $oper3 -lt $oper4 ]
then
echo "minimum number is" $oper3
else
echo "minimum number is" $oper4
fi





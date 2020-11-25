#!/bin/bash -x
companyName="mphasis"
randomNumber=$((RANDOM%3+1))
one=1
two=2
three=3
presentMessage="employee is present"
fullTimeMessage="this guy is full time employeer"
partTimeMessage="this guy is part time employeer"
absentmessage="employee is absent"
partTimeHoursPerDay=2
fullTimeHoursPerDay=8
estimationCostPerDay=50
totalAmount=0
if [ $randomNumber -eq $one ]
then
totalAmount=$((fullTimeHoursPerDay*estimationCostPerDay))
echo "$companyName $presentMessage"
echo "fullTimeMessage"
echo "your salary as a full time employeer is : $totalAmount"
elif [ $randomNumber -eq $two ]
then
totalAmount=$((partTimeHoursPerDay*estimationCostPerDay))
echo "$companyName $presentMessage"
echo "partTimeMessage"
echo "your salary as a part time employeer is : $totalAmount"
elif [ $randomNumber -eq $three ]
then
echo "$companyName $absentMessage"
echo "you are absent so your  salary is : $totalAmount"
else
echo "wrong input"
fi




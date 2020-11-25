#!/bin/bash -x
read -p "enter the number " num
temp=$(($num))
function ispalindrome() {
sum=0
rem=$(($num%10))
sum=$(($sum*10+$rem))
num=$(($num/10))
}
result="$(ispalindrome$(($sum)))"
if [ $result -eq $temp ]
then
echo "palindrome"
else
echo "not palindrome"
fi


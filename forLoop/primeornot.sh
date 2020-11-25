#!/bin/bash -x
read -p "enter the number " num
for((var=1 ; var<=num ; var++))
do
if [ $((num%var)) -eq 0 ]
then
echo "$num is not prime"
exit
fi
done
echo "$num is prime"


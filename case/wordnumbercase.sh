#!/bin/bash -x
read -p "enter the number" n
word=$(($n%10))
   case $word in
	1)
	echo "one"
	;;
	2)
	echo "two"
	;;
	3)
	echo "three"
	;;
	4)
	echo "four"
	;;
	5)
	echo "five"
	;;
	6)
	echo "six"
	;;
	7)
	echo "seven"
	;;
	8)
	echo "eight"
	;;
	9)
	echo "nine"
	;;
	*)
	echo "no"
	;;
   esac


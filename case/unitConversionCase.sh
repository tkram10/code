#!/bin/bash -x
read -p "enter the number" var1
isfeettoinch=1
isinchtofeet=2
isfeettometer=3
ismetertofeet=4
decimal=3
conversion=$((RANDOM%5))
feetToInch=$(($var1*12))
inchToFeet=$(($var1/12))
feetToMeter=$(($var1/$decimal))
meterToFeet=$(($var1*$decimal))
	case $conversion in
		$isfeettoinch)
			echo "feet to inch is $feetToInch"
			;;
		$isinchtofeet)
			echo "inch to feet is $inchToFeet"
			;;
		$isfeettometer)
			echo "feet to meter is $feetToMeter"
			;;
		$ismetertofeet)
			echo "meter to feet is $meterToFeet"
			;;
		*)
			echo "no conversion"
			;;
	esac


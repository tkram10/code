#!/bin/bash -x
read -p "enter the number"  var
	case $var in
		1)
		echo "unit"
		;;
		10)
		echo "ten"
		;;
		100)
		echo "hundred"
		;;
		1000)
		echo "thousand"
		;;
		*)
		echo "wrong"
		;;
	esac

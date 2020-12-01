#!/bin/bash -x
shopt -s extglob
randomChoice=$((RANDOM%3+1))
echo "your choice is $randomChoice"
case $randomChoice in
	1)
	   read -p "enter your mobile number : " mobileNumber
	   patternForMobileNumber="^[0-9]{10}$"
	   if [[ $mobileNumber =~ $patternForMobileNumber ]]
	   then
	   echo "your mobile number is valid:)"
	   else
	   echo "your mobile number is invalid:("
	   fi
	   ;;
	2)
	   read -p "enter your zip code : " zipCode
	   patternForZipCode="^[0-9]{6}$"
	   if [[ $zipCode =~ $patternForZipCode ]]
           then
           echo "your zip code is valid:)"
           else
           echo "your zip code  is invalid:("
           fi
	   ;;
	3)
	   read -p "enter your aadhar number : " aadharNumber
           patternForAadharNumber="^[0-9]{12}$"
           if [[ $aadharNumber =~ $patternForAadharNumber ]]
           then
           echo "your aadhar number is valid:)"
           else
           echo "your aadhar number  is invalid:("
           fi
	   ;;
	4)
	   read -p "enter your name : " name
	   patternForName="^[a-zA-Z]$"
	   if [[ $name =~ $patternForName ]]
           then
           echo "your name is valid:)"
           else
           echo "your name  is invalid:("
           fi
	   ;;
	*)
	   echo "wrong choice:("
	   ;;
esac



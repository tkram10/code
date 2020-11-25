#!/bin/bash -x
read -p "enter your first name" fn
read -p "enter your last name" ln
read -p "enter your age" age
personalDetailsArray[0]=$fn
personalDetailsArray[1]=$ln
personalDetailsArray[2]=$age
echo " personal details : ${personalDetailsArray[@]}"
echo " index number : ${!personalDetailsArray[@]}"
echo " length : ${#personalDetailsArray[@]}"



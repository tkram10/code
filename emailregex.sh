#!/bin/bash -x
shopt -s extglob
read -p "please enter email id here:)" email
patternForEmailAddress="^[0-9a-zA-Z]{4}+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2.4}([.][a-zA-Z]{2})$" //nan7.bridge@gmail.com
if [[$email =~ $patternForEmailAddress]]
then
echo "given email id is correct :)"
else
echo "wrong:("
fi

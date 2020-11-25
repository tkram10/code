#!/bin/bash -x
declare -A user
AUTHOR="kushal ram"
echo "*****adress book *****"
echo "please select your choice here 1.create 2.retrieve 3.update 4.delete"
read userchoice

function userDetails(){
 user["NAME"]=$1
 user["AGE"]=$2
 user["MOBILENUMBER"]=$3
 echo "${user[@]}"
read -p "if u update anything 1.Name 2.Age 3.Mobile number" value
if [ $value -le 3 ]
then
updateuserinfo $value
else
echo "Thank YOU:)"
fi

}
function retrieveUser() {
  user["NAME"]="any name"
  user["AGE"]="any age"
  length=${#user[@]}
 if [ $length -eq 0 ]
then
echo "sorry!your profile is empty"
else
echo " yeah its  your profile"
echo "${user[@]}"
fi
}
function updateuserinfo(){
echo "update choice :$1"
if [ $1 -eq 1 ]
then
localvariablename="NAME"
read -p "enter your new NAME" newName
user[$localvariablename]=$newName
echo "happy :)your request is updated"
echo "${user[@]}"
elif [ $2 -eq 2 ]
then
localvariableage="AGE"
read -p "enter your new age" newAge
user[$localvariableage]=$newAge
echo "happy :)your request is updated"
echo "${user[@]}"
else
localvariableage="MOBILENUMBER"
read -p "enter your new MOBILE NUMBER" newphone
user[$localvariablephone]=$newphone
echo "happy :)your request is updated"
echo "${user[@]}"
fi
}


function businessLogic(){
echo "WELCOME $2"
case $1 in
   1)
      echo "READY to create"
      read -p "enter your fullname here :" fullname
      read -p "enter your age here :" age
      read -p "enter your mobilenumber here :" mobilenumber
      userDetails $fullname $age $mobilenumber
      ;;
   2)
      echo " ready to retrieve"
      retrieveUser
      ;;
   3)
      echo "ready to update"
      echo "which one need to update"
      read -p "1.name 2.age 3.mobilenumber" updateuserinput
      updateuserinfo $updateuserinput
      ;;
   4)
      echo "ready to delete"
      ;;
   *)
     echo " please enter between 1 and 4"
     ;;
esac
}
businessLogic $userchoice $AUTHOR



#!/bin/bash -x
read -p "enter your choice : " choice
function mathematics() {
 totalValue=$(($1+$2+$3))
if [ $choice -eq 10 ]
then
 echo "overall : $totalValue"
else
 echo "please give 10"
fi
}
mathematics 23 33 44

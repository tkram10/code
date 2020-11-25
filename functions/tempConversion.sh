#!/bin/bash -x
read -p "enter the temperature" temp
function celsius to fahrenhiet(){
celsius=$(( $celsius*(9/5)+32 ))
echo $celsius
}
function fahrenhiet to celsius(){
fahrenhiet=$(( ($fahrenhiet-32)*(5/9) ))
echo $fahrenhiet
}



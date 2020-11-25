#!/bin/bash -x
read -p "enter your product here" newproduct
products[0]=$newproduct
read -p "enter your product here" newsecondproduct
products[1]=$newsecondproduct
read -p "enter your product here" newthirdproduct
products[2]=$newthirdproduct
echo "length of an array : ${#products[@]}"
echo "index number of an array : ${!products[@]}"
echo "array : ${products[@]}"
for(( a=0; a<${#products[@]}; a++ ))
do
echo "my for loop : ${products[$a]}"
done



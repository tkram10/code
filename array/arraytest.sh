#!/bin/bash -x

counter=0
fruits[((counter++))]="apple"
fruits[((counter++))]="banana"
fruits[((counter++))]="orange"
echo ${friuts[@]}
echo ${!fruits[@]}

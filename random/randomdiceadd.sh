#!/bin/bash -x
a=$((RANDOM));
b=$(($a%6 +1));
x=$((RANDOM));
y=$(($x%6 +1));
z=$(($b + $y));
echo $z

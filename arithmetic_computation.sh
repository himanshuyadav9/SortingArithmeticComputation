#!/bin/bash -x
echo "Arithmetic Computation"


echo "Enter three values"
read a
read b
read c

echo $a
echo $b
echo $c

comp1=$((a+b*c))
echo $comp1

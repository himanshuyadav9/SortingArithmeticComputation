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

comp2=$((a*b+c))
echo $comp2

comp3=`awk "BEGIN{print ($c+$a/$b)}"`
echo $comp3

comp4=`awk "BEGIN{print ($a%$b+$c)}"`
echo $comp4


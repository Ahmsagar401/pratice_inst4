#!/bin/bash
echo "Enter the elements of an array"
read array
echo "${#array[*]}"
a=0
for i in $array
do
	echo  "$i"
	a=`expr $a + 1`
done
echo "Length of an array is $a"


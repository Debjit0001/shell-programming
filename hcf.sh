#!/bin/bash

echo "enter two numbers: "
read a b

if [ $a -gt $b ]; then
	high=$a
	low=$b
else
	high=$b
	low=$a
fi

for((i=low; i>=1; i--))
do
	if [ $((low % i)) -eq 0 ] && [ $((high % i)) -eq 0 ]; then
		echo "HCF of $a and $b is: $i"
		exit
	fi
done

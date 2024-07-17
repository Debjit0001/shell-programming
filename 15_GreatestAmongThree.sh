#!/bin/bash

echo "Enter three numbers: "
read num1 num2 num3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]; then
		echo "$num1 is the greatest among three"
	else
		echo "$num3 is the greatest among three"
	fi
else
	if [ $num2 -gt $num3 ]; then
		echo "$num2 is the greatest among three"
	else
		echo "$num3 is the greatest among three"
	fi
fi

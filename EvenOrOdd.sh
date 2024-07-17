#!/bin/bash

isEvenOrOdd() {
	a=$1

	if [ $((a % 2)) -eq 0 ]; then
		echo "Number is Even."
	else
		echo "Number is Odd."
	fi

	return
}

echo -n "Enter a number: "
read num

isEvenOrOdd $num

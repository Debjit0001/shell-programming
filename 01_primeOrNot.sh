#!/bin/bash

num=$1

if [ $num -le 1 ]; then
	echo "$num is NOT a prime number"
	exit
fi

i=2
while [ $((i*i)) -le $num ]
do
	if [ $((num % i)) -eq 0 ]; then
		echo "$num is NOT a prime number"
		exit
	fi
	i=$((i+1))
done
	echo "$num is a prime number"

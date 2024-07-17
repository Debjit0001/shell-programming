#!/bin/bash

read -p "enter a number: " num

n=$num
sum=0

while [ $n -gt 0 ]
do
	digit=$((n % 10))
	sum=$((sum + digit))
	n=$((n/10))
done

echo "sum of digits of $num is $sum"

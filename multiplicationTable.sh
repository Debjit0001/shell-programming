#!/bin/bash

read -p "enter a number: " num

echo "multiplication table for $num:"

for((i=1; i<=10; i++)); do
	echo -n "$num  "
done
echo

for((i=1; i<=10; i++)); do
	echo -n "$i  "
done
echo

for((i=1; i<=10; i++)); do
	echo -n "$((num*i))  "
done

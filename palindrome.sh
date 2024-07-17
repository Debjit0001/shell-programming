#!/bin/bash

read -p "enter a number: " num

# calculating rev_num:
rev_num=0
original_num=$num

while [ $num -gt 0 ]
do
	digit=$((num % 10))
	rev_num=$((rev_num*10 + digit))
	num=$((num / 10))
done

if [ $original_num -eq $rev_num ]; then
	echo "$original_num is palindrome"
else
	echo "$original_num is not palindrome"
fi

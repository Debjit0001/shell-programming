#!/bin/bash

# 234
# total dig: 3
# 2^3 + 3^3 + 4^3 == 234

read -p "enter a number: " num

# calculating digits:
k=$num
digits=0
while [ $num -gt 0 ]; do
	digits=$((digits + 1))
	k=$((k / 10))
done

sum=0
k=$num

while [ $k -gt 0 ]
do
	rem=$((k % 10))
	# rem to the power of digits
	ans=1
	for((i=1; i<=digits; i++)); do
		ans=$((ans*rem))
	done

	sum=$((sum + ans))

	k=$((k / 10))
done

if [ $num -eq $sum ]; then
	echo "$num is an armstrong number"
else
	echo "$num is NOT an armstrong number"
fi

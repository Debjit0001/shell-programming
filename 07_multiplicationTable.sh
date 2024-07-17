#!/bin/bash

num=$1

echo "multiplication table of $num: "

i=1
while [ $i -le 10 ]
do
	ans=$((i*num))
	echo "$num*$i = $ans"
	i=$((i+1))
done

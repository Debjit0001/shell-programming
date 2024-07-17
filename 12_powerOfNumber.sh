#!/bin/bash

# read -p "enter a number: " num
# read -p "enter power: " pow

num=$1
pow=$2

ans=1
i=1

while [ $i -le $pow ]
do
	ans=$((ans * num))
	i=$((i + 1))
done

echo "$num^$pow = $ans"

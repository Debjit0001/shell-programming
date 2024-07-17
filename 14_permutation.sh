#!/bin/bash

factorial() {
	num=$1

	fact=1
	i=1

	while [ $i -le $num ]
	do
		fact=$((fact * i))
		i=$((i + 1))
	done

	echo $fact
}

read -p "enter n: " n
read -p "enter x: " x

n_fact=$( factorial $n )
n_minus_x_fact=$( factorial $((n-x)) )

ans=$((n_fact / n_minus_x_fact))

echo "Permutation: P($n,$x) = $ans"

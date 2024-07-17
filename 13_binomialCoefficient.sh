#!/bin/bash

factorial() {
	a=$1
	fact=1
	i=1

	while [ $i -le $a ]
	do
		f=$((f * i))
		i=$((i+1))
	done

	echo $fact
}

n=$1
x=$2

n_fact=$(factorial $n)
x_fact=$(factorial $x)
n_minus_x_fact=$(factorial $((n - x)))

binomial_coefficient=$((n_fact / (x_fact * n_minus_x_fact)))

echo "C($n, $x) = $binomial_coefficient"
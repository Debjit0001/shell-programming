#!/bin/bash

echo "enter two operands: "
read a b

echo -n "enter operator(+,-,*,/): "
read op

echo -n "Result: "
if [ "$op" == "+" ]
then
	echo "$((a + b))"
elif [ "$op" == "-" ]
then
	echo "$((a - b))"
elif [ "$op" == "*" ]
then
	echo "$((a * b))"
elif [ "$op" == "/" ]
then
	echo "$((a / b))"
else
	echo "invalid operator"
fi

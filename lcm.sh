#/bin/bash

# 6 12 18 24 36 42 48
# 8 16 24 32 48

echo "enter two numbers: "
read num1 num2

if [ $num1 -gt $num2 ]; then
	high=$num1
	low=$num2
else
	high=$num2
	low=$num1
fi

for((i=1; i<=low; i++))
do
	if [ $((high*i % low)) -eq 0 ]; then
		echo "LCM of $num1 and $num2 is: $((high*i))"
		exit
	fi
done

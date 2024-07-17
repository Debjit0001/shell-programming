#!/bin/bash

read -p "enter year: " year

month_arr=()
echo "specify months:"
read -a month_arr

for month in "${month_arr[@]}"
do
	cal "$month" "$year"
done

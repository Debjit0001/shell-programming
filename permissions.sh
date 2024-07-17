#!/bin/bash

echo "Enter file name: "
read file

if [ -r "$file" ] && [ -w "$file" ] && [ -x "$file" ]
then
	echo "All permissions are given"
else
	echo "All permissions are not granted"
fi

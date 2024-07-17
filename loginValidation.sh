#!/bin/bash

echo "enter a login name:"
read name

pattern="^[a-zA-Z][a-zA-Z0-9_]{2,20}$"

if [[ $name =~ $pattern ]]; then
	echo "Login name accepted."
else
	echo "Login name is invalid."
fi

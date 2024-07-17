#!/bin/bash

for month in "$@"
do
	cal -m "$month"
done

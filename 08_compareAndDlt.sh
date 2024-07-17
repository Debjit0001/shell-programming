#!/bin/bash

file1=$1
file2=$2

if cmp -s "$file1" "$file2"
then
    read -p "Files are equal. Do you want to delete $file2? (y/n): " choice

    if [ "$choice" == "y" ]
    then
        rm -rf "$file2"
        echo "$file2 has been deleted."
    else
        echo "No files were deleted."
    fi
else
    echo "$file1 and $file2 are not equal."
fi


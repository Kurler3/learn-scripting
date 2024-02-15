#!/bin/bash

filename="functions.sh"
directory="../bash_scripting"

# Use -e to check if a file exists
if [ -e "$filename" ]; then
    echo "File with name $filename exists"
fi

# Use -d to check is a directory exists
if [ -d "$directory" ]; then

    echo "Directory with name $directory exists" 

fi

# Use -r to check if file has read permission for the  current user
if [ -r "$filename" ]; then
    echo "Current user has permission to read file $filename"
fi

read -p "Press to leave"
#!/bin/bash

echo "The filename of the current script: $0" 
echo "The number of args passed: $#"
echo "All arguments passed in an array: $@"
echo "All arguments passed in a string: $*"
echo "The exit status of the last command executed: $?"
echo "The process ID of the current shell: $$"
echo "The process number of the last background command: $!"

read -p "Any key to leave"
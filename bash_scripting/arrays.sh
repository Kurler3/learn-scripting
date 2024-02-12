#!/bin/bash

my_array=(apple banana hello world)

# Total number of items in array with ${#array[@]}

echo "Total number of items in array: ${#my_array[@]}"

numbers=(1 2 3)
names=("hello" "world")

NumberOfNames=${#names[@]}

second_name=${names[1]}

echo "Number of names is: $NumberOfNames"
echo "Second name is: $second_name"










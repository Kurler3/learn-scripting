#!/bin/bash

function ENGLISH_CALC {
	a=$1
	operation=$2
	b=$3

	case "$operation" in
		"plus")
			echo "$a + $b = $((a + b))"
			;;
		"minus")
			echo "$a - $b = $((a - b))"
			;;
		"times")
			echo "$a * $b = $((a * b))"
			;;
	esac
}

echo "Input: 3 plus 5"
ENGLISH_CALC 3 "plus" 5

echo "Input: 3 times 5"
ENGLISH_CALC 3 "times" 5


#!/bin/bash

function function_B {
	echo "FUNCTION B"
}

function adder {
	echo $(($1 + $2))
}

adder 10 20



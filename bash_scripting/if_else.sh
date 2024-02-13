#!/bin/bash

NAME="MIGUEL"

read -p "Guess my name: " INPUT



if [ "$NAME" = "$INPUT" ]; then
	echo "You guessed my name correctly!"
else
	echo "WRONG"
fi


VAR_A=(1 2 3)
VAR_B="Tee"
VAR_C="tee"


if [[ ${VAR_A[0]} -eq 1 && ($VAR_B = "bee") || $VAR_C = "tee" ]]; then
	echo "Damn"
fi






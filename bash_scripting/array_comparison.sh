#!/bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for na in ${a[@]}; do
	inB=false
	
	for nb in ${b[@]}; do
		if [ $nb = $na ]; then
			inB=true
			break
		fi
	done	
		
	if [ $inB = false ]; then
		continue
	fi

	inC=false
	
	for nc in ${c[@]}; do
		if [ $nc = $na ]; then
			inC=true
			break
		fi
	done

	if [ $inB = true ] && [ $inC = true ]; then
		echo $na
	fi
done



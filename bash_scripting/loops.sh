#!/bin/bash


################################
## FOR LOOP ####################
################################

echo "FOR LOOP"

NAMES=(MIGUEL JOAO PEDRO)

for N in ${NAMES[@]}; do
	echo $N
done

############################
## WHILE ###################
############################

echo "WHILE LOOP"

COUNT=4

while [ $COUNT -gt 0 ]; do
	echo "Value of count is: $COUNT"
	COUNT=$((COUNT - 1))
done


############################
## UNTIL ###################
############################

echo "UNTIL LOOP"

COUNT=1

until [ $COUNT -gt 5 ]; do
	echo "Value of count is: $COUNT"
	COUNT=$((COUNT + 1))
done

###########################
##


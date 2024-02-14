#!/bin/bash

NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544)

for NUMBER in ${NUMBERS[@]}; do
	if [ $((NUMBER % 2)) != 0 ]; then
		continue
	fi

	echo $NUMBER

done

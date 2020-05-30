#!/bin/bash

function TOUPPER {
	arr=("$@")
	echo ${#arr[@]}
	if [ ${#arr[@]} -eq 0 ]; then
		echo "vide"
	else
		for name in ${arr[@]} ; do
			echo $name | tr '[a-z]' '[A-Z]'
		done
	fi
}

LUNIVERS=( adri oli franki )

TOUPPER ${LUNIVERS[@]}

#! /bin/bash
NAMES=( Adri Franki Oli )
NUMBER=( 1 2 3 )
STRINGS=( "hello" "world" )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[${NAMES[2]}]}
echo $NumberOfNames
echo $second_name

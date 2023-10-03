#!/bin/bash

# Evan Putnam, Giselle Urquijo

input=$1

if [[ ! -f $input ]]
then
	echo "ERROR: Expected file"
	exit 1
fi

while read next_line
do
	if [[ $next_line =~ for\ (.+)\ in\ (.+)$ ]]
	then
		echo "For variable: <${BASH_REMATCH[1]}>"
		echo "For list: <${BASH_REMATCH[2]}>"
		echo
	fi
done < $input

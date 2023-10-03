#!/bin/bash
# Evan Putnam, Giselle Urquijo, Kristin Tran

# Checks if 1 input
if [[ $# != 1 ]]
then
	echo "ERROR: Expected one command line arg"
	exit 1
fi

# Checks if valid file
if [[ ! -f $1 ]]
then
	echo "ERROR: Expected file as in input"
	exit 2
fi

echo "file: $1" >> saved-comments.txt

grep "\#" $1 >> saved-comments.txt

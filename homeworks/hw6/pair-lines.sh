#!/bin/bash

file=$1
string=$2

if [[ $# != 2 ]]
then
	echo "ERROR: Expected exactly one input... "
	echo -n "Input a file: "
	read file
	echo -n "Input a string: "
	read string
	
fi

if [[ ! -f $file ]]
then
	echo "ERROR: Expected regular file as first input..."
	exit 1
fi

while read input
do	
	if [[ $input =~ (${string}).*(${string}) ]]
	then
		echo $input
	fi	
done < $file

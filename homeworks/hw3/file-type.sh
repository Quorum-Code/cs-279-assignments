#!/bin/bash

if [ $# != 1 ]
then
	echo "Command requires exactly one argument."
	exit 1
fi

if [ -f $1 ]
then
	echo "$1 is a file."
elif [ -d $1 ]
then
	echo "$1 is a directory."
else 
	echo "The file, $1, does not exist in current directory."
fi

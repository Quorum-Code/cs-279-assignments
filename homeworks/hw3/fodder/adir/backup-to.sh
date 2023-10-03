#!/bin/bash

# Test for input then request if necessary
if [ $# == 0 ]
then
	echo -n "Enter the name of a backup directory: "
	read filename
else
	filename=$1
fi

# Test if file exists but isn't directory
if [ -e $filename ] && [ ! -d $filename ]
then
	echo "ERROR: File exists but is not a directory."
	exit 1
fi

if [ ! -e $filename ]
then
	mkdir $filename
fi

# Copy contents of PWD to backup directory
for files in `ls`
do
	if [ -f $files ]
	then
		cp $files $filename		
	fi
done

echo "The following are the contents of the backup directory..."
ls $filename

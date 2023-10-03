#!/bin/bash

echo "1) see files in current directory"
echo "2) see current working directory"
echo "3) see today's date"
echo "4) see background jobs"
echo "5) quit"
echo "> "

read input

case $input in
	1 | *files*)
		ls
		;;
	2 | *working*) 
		pwd
		;;
	3 | *date*) date
		;;
	4 | *jobs*) jobs
		;;
	5 | *quit*) 
		echo "Quitting..."
		exit
		;;
esac

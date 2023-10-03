#!/bin/bash

# Evan Putnam
# 12/7/2022
# Problem 1

dir=`pwd`
dir="$dir/*"

for file in $dir
do
	case $file in
		*.txt)
			wc $file
		;;
		*.sh)
			grep '\$' other.sh
		;;
		*.gz)
			gzip -l $file
		;;
		*.tar)
			tar tf $file
		;;
		*)
			if [ -d $file ]
			then

				ls $file | wc
			else
				ls $file -l
			fi
		;;
	esac
	echo ""
done

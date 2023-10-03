#!/bin/bash

# rm-empties.sh
# Evan Putnam
# 10/21/2022

for f in *
do
	if [ ! -s $f ]
	then
		rm -i $f
	fi
done

#!/bin/bash

# Problem 3
# Evan Putnam
# 11/4/2022

echo "===== Problem 3 ======"

# BEFORE PART 1
if [ $# == 0 ]
then
	echo "Error: Expected more than one input..."
	exit 1
fi

# part 1 MODIFIED
stuff=("$@")

# part 2
stuff[13]="Evan Putnam"

# part 3 MODIFIED
if [ ${#stuff[3]} == 0 ]
then
	stuff[3]="filler"
fi
echo "stuff[3]: ${stuff[3]}"

# part 4
echo "Size of array stuff: ${#stuff[*]}"

# part 5
echo "Indexes of array stuff: ${!stuff[*]}"

# part 6
echo "Elements of array stuff..."
for element in "${stuff[@]}"
do
	echo $element
done


echo "===== End ====="

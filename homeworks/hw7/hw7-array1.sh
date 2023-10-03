#!/bin/bash

# Problem 2
# Evan Putnam
# 11/4/2022

# part 1
stuff=("apple" "banana" "carrot" "duck" "not error" "frog" "goose" "owl")

# part 2
stuff[13]="Evan Putnam"

# part 3
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

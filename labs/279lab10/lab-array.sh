#!/bin/bash

# Evan Putnam, Giselle Urquijo

arr=(apple banana "monday tuesday" wednesday [12]="12" mouse)

echo ${#arr[*]}

echo ${arr[*]}

echo ${!arr[*]}

for i in "${arr[@]}"
do
	echo $i
done

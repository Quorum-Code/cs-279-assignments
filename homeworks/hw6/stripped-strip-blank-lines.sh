#!/bin/bash
touch stripped-$1
while read input
do
if [[ ! $input =~ ^[[:blank:]]*$ ]]
then
echo $input >> stripped-$1
fi
done < $1

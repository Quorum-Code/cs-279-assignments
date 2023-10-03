#!/bin/bash

for (( i=1; i<=20; i++ ))
do
	echo test${i}.txt > test${i}.txt
	echo "This is test number:" $i >> test${i}.txt
done

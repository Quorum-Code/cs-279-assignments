#!/bin/bash

#Evan Putnam, Giselle Urquijo

#9/29/2022

#label-proj.sh

for file in *.cpp
do
	cat lab6-prelude.txt > .temp
	cat $file >> .temp
	cat lab6-postscript.txt >> .temp

	mv .temp $file
done

for file in *.h
do
        cat lab6-prelude.txt > .temp
        cat $file >> .temp
        cat lab6-postscript.txt >> .temp

        mv .temp $file
done

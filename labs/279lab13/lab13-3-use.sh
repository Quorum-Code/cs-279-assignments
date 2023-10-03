#!/bin/bash

# Evan Putnam, Giselle Urquijo

source lab13-3-functions.sh

make_line Turkey 1

make_line Gravy 2

make_line Ham 3

highlight Thanksgiving

# User Input
echo -n 'Enter desired string:'

read input

highlight $input

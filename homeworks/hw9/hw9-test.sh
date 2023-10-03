#!/bin/bash

# Evan Putnam
# CS 279 - HW9
# 12/2/2022

source hw9-functions.sh

echo "========="
echo "Problem 5"
echo "========="
echo ""

echo "Calling is_quant with no arguments..."
is_quant
returned

echo "Calling is_quant with more than one arg..."
is_quant 1 2
returned

echo "Calling is_quant with unsigned int..."
is_quant 3
returned

echo "Calling is_quant with non-unsigned int..."
is_quant -4
returned

echo "Calling make_line with wrong num of args..."
make_line
returned

echo "Calling make_line with non int arg..."
make_line Loop abc
returned

echo "Calling make_line with GOOD args..."
make_line Loop 5
returned

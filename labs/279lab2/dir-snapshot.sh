#!/bin/bash

# CS 279 Week Lab Exercise Problem 2
# dir-snapshot.sh
# Evan Putnam, Giselle Urquijo
# 9/1/2022

echo Hello > latest-snapshot.txt
date >> latest-snapshot.txt
echo Following is the absolute pathname of calling directory >> latest-snapshot.txt
pwd >> latest-snapshot.txt
echo Following are the current contents of the calling directory
ls >> latest-snapshot.txt
echo latest-snapshot.txt has been updated with latest status of the current directory.

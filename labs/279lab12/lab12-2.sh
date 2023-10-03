#!/bin/bash

# Evan Putnam, Giselle Urquijo

echo "STARTING STATE"
echo "=============="

pwd
ls -l

ls -ld ../279lab11
ls -l  ../279lab11

echo
echo "About to zip file lab12-1-backup.txt"
echo "===================================="

gzip lab12-1-backup.txt
ls -l
gunzip lab12-1-backup.txt.gz
ls -l

echo
echo "About to use Tar"
echo "================"

tar -cvf 279lab11.tar ../279lab11
ls -l

cd folder
pwd

cp ../279lab11.tar .
tar -xvf 279lab11.tar
pwd
ls -ld
ls -l

#!/bin/bash

# Evan Putnam
# backup-all.sh
# 9/16/2022

mkdir BACKUP
chmod 700 BACKUP

cp *.* BACKUP

echo Contents of BACKUP:
ls ./BACKUP

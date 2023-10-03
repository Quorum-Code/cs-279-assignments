#!/bin/bash

echo "Evan Putnam, Giselle Urquijo"

echo ""
echo "About to run the date command..."

date "+%a%A %B"

echo ""
echo "About to run cal command..."

cal 8 1200

echo ""
echo "About to run uname command..."

uname -a

echo ""
echo "About to run du command..."
du -a .
echo ""
du -s .

echo ""
echo "About to run uptime command..."

uptime

echo ""
echo "About to run the time command..."

time ./crontab-script.sh

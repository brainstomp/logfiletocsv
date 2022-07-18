#!/bin/sh

outputfile=$1
callsign=$2

wget http://api.hamdb.org/$callsign/csv/<yourcallsign> -O ->> $outputfile.csv
echo "" >> $outputfile.csv

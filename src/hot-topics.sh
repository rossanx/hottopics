#!/bin/bash
# Author: rossano at gmail dot com
# timestamp: Mon Oct 31 12:13:53 PM -03 2022

## 5 years back
#NAME="netsoft"

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 CONFERENCE_NAME"
    exit
fi

NAME=$1

rm -f ${NAME}-final-sorted.txt
echo "Generating results for ${NAME}"
for year in $(seq 2018 2022); do
    while read line; do
	echo $line $year | tr '[:upper:]' '[:lower:]' >> ${NAME}-final.txt
    done < ${NAME}-${year}.txt
done

sort ${NAME}-final.txt > ${NAME}-final-sorted.txt
rm ${NAME}-final.txt

#!/usr/bin/env bash

#created by darshan jain 

COUNT=0

while [ $COUNT -lt 10 ]
do
 echo "Count = $COUNT"
 ((COUNT++))
done
 echo "while loop finished."

exit 0
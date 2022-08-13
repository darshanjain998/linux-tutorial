#!/usr/bin/env bash

#created by darshan jain 
#solution for challenge 2
USER_COUNT=$1
COUNT=1

while [ $COUNT -le $USER_COUNT ]
do
 echo "Current count value is = $COUNT."
 ((COUNT++))
done
 echo "Loop Finished."

exit 0

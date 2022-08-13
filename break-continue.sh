#!/usr/bin/env bash
# created by darshan jain 
#-----------------------break----------------------
NAMES=$@
for NAME in $NAMES
do
 if [ $NAME = "darshan" ]
 then 
  echo "I am the one who killed this script"
  break
 fi
 echo "Hello $NAME"
done
 echo "For loop terminated"
#---------------------continue-------------------------
for NAME in $NAMES
do
 if [ $NAME = "darshan" ]
 then 
  echo "I am the one who killed this script"
  continue
 fi
 echo "Hello $NAME"
done
 echo "For loop terminated"


 exit 0
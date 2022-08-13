#!/usr/bin/env bash

VALID=0

while [ $VALID -eq 0 ]
do
 read -p "please enter your name and age : " NAME AGE
 if [[ ( -z $NAME )  || ( -z $AGE ) ]]
 then
  echo "Not enough parameters pass"
  continue
  elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
  then
  echo "non alpha character detected [$NAME]"
  continue
  elif [[ ! $AGE =~ ^[0-9]+$ ]]
  then
  echo "non digit character detected [$AGE]"
  continue
 fi
  VALID=1
done
echo "NAME = $NAME AGE = $AGE"
exit 0
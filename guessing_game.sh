#!/usr/bin/env bash

COMPUTER=23
VALID=0

while [ $VALID -eq 0 ]
do
 read -p "enter a guess " NUMBER
 if [[ ! $NUMBER =~ ^[0-9]+$  ]]
 then
 echo "please enter a number only."
 continue
 elif [ $NUMBER -lt $COMPUTER ]
 then
 echo "Your guess is too  low."
 continue
 elif [ $NUMBER -gt $COMPUTER ]
 then
 echo "Your guess is too high."
 continue
 fi
 VALID=1
done
echo "Correct the number is $COMPUTER"

exit 0
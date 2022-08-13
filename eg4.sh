#!/usr/bin/env bash

#created by darshan jain
# if-then-fi example

COLOR=$1
if [ $COLOR = "blue" ]
then
    echo "The color is blue"
fi
USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ];
then
 echo "The Number you guessed is correct."
fi

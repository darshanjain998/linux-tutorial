#!/usr/bin/env bash
#!/bin/bash

#created by darshan jain

COLOR=$1

if [ $COLOR = "blue" ]
then
 echo "The color is blue"
else
 echo "The color is not blue"
fi
USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
 echo "The Number you guessed is too low."
elif [ $USER_GUESS -gt $COMPUTER ]
then
 echo "The Number you guessed is too high"
else
 echo "The Number youu guessed is correct"
fi

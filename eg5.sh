#!/usr/bin/env bash

echo "The PATH is : $PATH"
echo "The terminal is : $TERM"
echo "The Editor is : $EDITOR"

if [ -z $EDITOR ]
then 
echo "The editor variable is not set"
fi

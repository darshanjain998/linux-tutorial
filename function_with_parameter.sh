#!/usr/bin/env bash

function hello(){
    echo "Hello $1 good morning."
}

GoodBye(){
    NAME=$1
    echo "Good bye $NAME ,see you later!!"
}

echo "Calling Hello Function :"
hello "darshan jain"
echo "Calling GoodBye Function :"
GoodBye "darshan jain"
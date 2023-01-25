#!/usr/bin/bash

#It changed directory to the user home directory, if it is called without arguments.
#Otherwise, it change directory to the given directory.

homedir=$HOME #hold home dir val

echo $1

if [  -z "$1" ]
then
echo "to the home dir "
cd $homedir

else
echo "to ur given dir"
cd $1
fi

echo $PWD
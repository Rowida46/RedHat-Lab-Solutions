#!/usr/bin/bash


#It lists the current directory, if it is called without arguments.
#Otherwise, it lists the given directory.

echo $1

if [  -z "$1" ]
then
echo "to the home dir "
ls

else
echo "to ur given dir"
ls $1
fi

echo $PWD

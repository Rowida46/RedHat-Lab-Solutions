#!/usr/bin/bash

echo $1


# check first if it's not with an empty argument..

if [  -z "$1" ]
then
    echo "to the home dir "

else  #not empty then check argument 

if [ $1 = '-l' ]
then
    echo "-l : lst details"

elif [ $1  = '-a' ]
then

    echo "-a: list all entries including the hiding files."
    
elif [ $1 = '-r' ]
then

    echo "–R: recursively list subdirectorie"

elif [ $1 = '-i ' ]
then 
    echo "–i: print inode number"

elif [ $1 = '-d' ]
then 
    echo "-d: an argument is a directory, list only its name"

else 
    echo "not provided"
fi
fi
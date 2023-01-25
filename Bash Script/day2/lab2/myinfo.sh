#!/usr/bin/bash


echo "your log name : "

read usrname 


# validate user exists

#mkdir tmp
if cat /etc/passwd | grep $usrname  > /dev/null  
then 
    echo "logged in"
    # extract user home dir
    homeDir = grep ^$usrname  /etc/passwd | cut -d: -f6
    echo $homeDir
    ls $homeDir 
    cp -r $homeDir tmp
    ps -u $usrname

fi
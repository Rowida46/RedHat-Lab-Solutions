#!/usr/bin/bash

#mkdir ~/tmp 


for file in `ls ~ `
do 
    echo $file
    `sudo tar -cvpzf ~/$file.tar.gz backupFile`
done
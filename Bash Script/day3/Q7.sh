#!/bin/bash

PS3="ur choice: "


echo  "a. Press 1 to ls"
echo  "b. Press 2 to ls –a " 
echo  "c. Press 3 to exit "



select lstOption in  1 2 3
do
    case $lstOption in 
    1 ) 
        ls ;;
    2 )
        ls -a ;;
    3 ) 
        echo "quiting "
        break ;;
    esac
done

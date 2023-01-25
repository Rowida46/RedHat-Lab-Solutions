#!/usr/bin/bash

read testch
case $testch in 
([a-z]) echo "lower case" 
;;
([A-Z] )  echo "UPPER CASE"
 ;;
([0-9]) echo "NUMBER" 
;;
*) echo "other ";; 

esac
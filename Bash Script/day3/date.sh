#!/usr/bin/bash
var=$(date)
echo $var


num=hello

print $num


# each command has an exist status 
# if status = 0 and works as a return val of a function 
    # `echo $?` -> not zero if there's a call function -> then it will print the val of the called function
# if 1= minor problem 
# if status = 2 -> seroius problem


#DEBUGGING 

# SET -X
# BLOCK OF CODE THAT WE NEED TO DEBUG ITS EXCUTION
# SET +X

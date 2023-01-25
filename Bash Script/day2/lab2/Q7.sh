#!/usr/bin/bash

if [ -f $1 ]
then    
    echo "working on file "
    if [ -r $1 ] 
    then    
        echo "read allowed"
    fi

    if [ -w $1 ]
    then 
        echo "write is allowed"
    fi

    if [ -x $1 ]
    then 
        echo "excutable file"
    fi 



else 
    
    echo "working on dir "
    if [ -r $1 ] 
    then    
        echo "read allowed dir"
    fi

    if [ -w $1 ]
    then 
        echo "write is allowed dir"
    fi

    if [ -x $1 ]
    then 
        echo "excutable dir -> cd is allowed"
    fi
fi
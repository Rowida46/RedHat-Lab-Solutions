#!/bin/bash


function sqrtnum() {
    num=$1
    echo $(($num * $num))
}


typeset -i num

read -p "your number is : " n

sqrtnum n


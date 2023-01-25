
#!/bin/bash

typeset -i length
read -p "How many elements do you want to enter? : " length
#arr=({1..$length})

arr=()

while [ $length -gt 0 ]
do
    read -p "enter your element : "  element
    arr[$length]=$element
    let length-=1

done

echo ${arr[@]}
#!/bin/bash
read -r -p "whatis your age" age
read -r -p "whatis your country" country

    if [ "$age" -ge 18 ] && [ "$country" == "india" ]
    then
    echo "you can vote"
    else 
    echo "you can not"
    fi



read -r -p "whatis your age" age
read -r -p "whatis your country" country

    if [ "$age" -ge 18 ] || [ "$country" == "india" ]
    then
    echo "you can vote"
    else 
    echo "you can not"
    fi

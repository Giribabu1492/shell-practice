#!/bin/bash

declare -A myArray

myArray=([name]=Giribabu [age]=34 ) 

echo "${myArray[name]}"
echo "${myArray[age]}"


declare -A mybaby

mybaby=(name[shrihan] age[1])

echo "${mybaby[name]}"
 echo "${mybaby[age]}"
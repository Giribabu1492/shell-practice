#!/bin/bash

declare -A myArray

myArray=([name]=Giribabu [age]=34 ) 

echo "${myArray[name]}"
echo "${myArray[age]}"


declare -A mybaby

mybaby=( [name1]=shrihan [age1]=1)

echo "${mybaby[name1]}"
echo "${mybaby[age1]}"
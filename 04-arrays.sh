#!/bin/bash

myarray=(1 2 hello "ny nag")

echo "${myarray[0]}"
echo "${myarray[1]}"
echo "${myarray[3]}"



echo "${myarray[*]}"


echo "${myarray[2]}"


kuchbhi=(67 'iu' 'jui' 09 27)

echo "${kuchbhi[*]}"


# length of the array



echo "number of values in the array is ${#myarray[*]}"

#specific values

echo "printng specfic values:${myarray[*]:0:2}"


#adding last elelments to an array
myarray+=("ram" "shyam")


echo "values of new array are ${myarray[*]}"

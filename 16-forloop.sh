#!/bin/bash

myarray=(1 2 3 )

length=${#myarray}

for (( i=0; i<$length;i++))
do
echo "${myarray[$i]}"
done
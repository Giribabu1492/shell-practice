#!/bin/bash


read -r -p "Hello please type marks" marks

if [ "$marks" -ge 80 ]
then
echo "first division"
elif [ "$marks" -ge 60 ]
then
echo "second division"
else 
echo "third evison"
fi
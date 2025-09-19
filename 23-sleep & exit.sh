#!/bin/bash

read -r -p "you want to check?" site

ping -c 1 "$site"


if [ $? == 0 ]
then
echo "success"
else
echo "not success"
fi






#!/bin/bash


FILEPATH="/home/ec2-user/shell-practice/names.txt"

if [ -f $FILEPATH ]
then
 echo "exists"
 else 
 echo "not exists"
 fi



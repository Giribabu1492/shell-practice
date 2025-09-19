#!/bin/bash


FILEPATH="/home/ec2-user/shell-practice/Giri.txt"

if [ -f $FILEPATH ]
then
 echo "exists"
 else 
 touch $FILEPATH
 echo "not exists"

 fi



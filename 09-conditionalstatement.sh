#!/bin/bash


read -p "enter your marks"  marks

if [ $marks -gt 40 ] 
then
echo "you are pass"
else echo "you fail"
fi




read -p "Pleae type your name" name1

if [ $name1 = "rahu" ]
then
echo "your are good"
else
echo "your bad"
fi
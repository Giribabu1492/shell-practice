#!/bin/bash

#getting values form files names.txt


FILE="/home/ec2-user/shell-practice/names.txt"

chmod +x names.txt

for i in $(cat |$FILE)
do
echo "name is $i"

done





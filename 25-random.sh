#!/bin/bash

echo "$random"

echo "$uid"

num=$(($RANDOM%6 +1))

echo "number is $num"


##############



if [[ $uid -eq 0 ]]
then
echo "user is root"
else
echo "non root"
fi

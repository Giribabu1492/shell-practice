#!/bin/bash
##break###
num=6

for i in 1 2 3 4 5 6 7 8 9 
do

    if [ $num -eq $i ]
    then
    echo "$num is found "  
    break  
    fi

echo "Number is found $i"

done


#continue######



for i in 2 3 4 5 6 7 8 9
do 
let r=$i%2
if [ $r -eq 0 ]
then
continue
fi
echo "odd no. is $i"
done


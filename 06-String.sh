#!/bin/bash
myname="giribabu, shrihan usha"

myvar="count the length of the string : ${#myname}"

echo "$myvar"

upper="simran"

echo "lowercase:${upper,,}"
echo "uppercase:${upper^^}"


#replace a string

newvar=${myname/madhu/raaji}

echo "$myname"


# removing praticing

raju="hihellohowru"

echo "after slice ${raju:4:7}"



#!/bin/bash
myname="giribabu shrihan usha"

myvar=${#myname}

echo "$myvar"

upper="simran"

echo "lowercase:${upper,,}"
echo "uppercase:${upper^^}"


#replace a string

newvar=${myname/madhu/raaji}

echo "$newvar"

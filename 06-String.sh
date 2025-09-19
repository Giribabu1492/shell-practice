#!/bin/bash
myname="giribabu shrihan usha"

myvar=${#myname}

echo "$myvar"

upper="simran"

echo "lowercase:${upper,,}"
echo "uppercase:${upper^^}"


#replace a string

newvar=${myvar/madhu/raaji}

echo "$newvar"

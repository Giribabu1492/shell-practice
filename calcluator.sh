#!/bin/bash


read -r -p "enter the values" num1
read -r -p "enter the values" num2

function add(){

let num1=$1
let  num2=$2
let sum=$num1+$num2
echo "$sum"


}
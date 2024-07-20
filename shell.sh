#!/bin/bash

<<script
about the function, loop and read and echo command
script

function dir(){

read -p "please enter your name: " name
read -p "please neter your age: " age
read -p "please enter the password " -s pass


echo "my name is ${name}"
echo "my age is ${age}"
echo "your password is ${pass}"

if [[ ${name} != "ujjwal" && ${age} != 26 ]]
then
	echo " your identity is not right"
else
	echo "your identity is right"
fi

}
dir


#!/bin/bash


<<code

hi this is for github
code

read -p "please enter the file name: " file
read -p "please enter the branch: " branch
echo "Your file name is ${file}"
echo "you want to enter ${branch} branch"

function git() {

if [ -f "$directory/$filename" ];
then
    echo "File '$filename' found in directory '$directory'."
else
    echo "File '$filename' not found in directory '$directory'."
fi

if [[ ${branch} == dev ]]
then 
	echo "you are in dev branch"
else
	echo "you dont have permission"
fi
}

git

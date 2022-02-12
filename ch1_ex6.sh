#!/bin/bash

read -p "Enter the name of a file or a directory to check : " INPUT

if [ -f ${INPUT} ]
then
	echo "${INPUT} exists and is a regular file."	
elif [ -d ${INPUT} ]
then
	echo "${INPUT} is a directory."
else
	echo "It might be another type of file or doesn't exist."
fi

ls -l  ${INPUT}

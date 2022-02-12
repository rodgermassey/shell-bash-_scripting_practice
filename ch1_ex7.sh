#!/bin/bash

INPUT=$1

if [ -f $1 ]
then
	echo "It is a normal file."
elif [ -d $1 ]
then
	echo "It is a directory."
else
	echo "It is not a regular file or dirctory."
fi

ls -l $1

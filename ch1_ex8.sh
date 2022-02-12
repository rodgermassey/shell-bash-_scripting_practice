#!/bin/bash

for INPUT in $@
do
	if [ -d ${INPUT} ]
	then
		echo "It is a normal dir."
	elif [ -f ${INPUT} ]
	then
		echo "It is a normal file."
	else
		echo "It is not a normal file or directory."
	fi

	ls -l ${INPUT}
done


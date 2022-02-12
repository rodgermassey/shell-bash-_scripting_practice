#!/bin/bash

FILES=$(ls *jpg)
DATE=$(date +%F)

for FILE in ${FILES}
do
	echo "renaming .jpg files"
	mv ${FILE} ${DATE}-${FILE}
done

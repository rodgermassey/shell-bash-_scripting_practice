#!/bin/bash

HOST="google.com"
ping -c 1 $HOST

#assigning value of $?(return code) to a variable
RETURN_CODE=$?

if [ "$RETURN_CODE" -eq "0" ]
then
	echo "$HOST is reachable"
else
	echo "$HOST is unreachable"
fi

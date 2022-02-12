#!/bin/bash

echo "the current script is : ${0}"
echo "enter a value it will be taken as positional parameter : ${1}"
echo "you've entered ${1} the password status of this user is"
passwd -S ${1}

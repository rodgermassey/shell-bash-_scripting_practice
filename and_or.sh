#!/bin/bash

HOST="facebook.com"
ping -c 1 $HOST && echo "$HOST can be reached" #ping will run and then echo

HOST="sadfasf.com"
ping -c 1 $HOST || echo "$HOST can't be reached" #either ping will run or echo



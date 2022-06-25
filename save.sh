#!/bin/bash

# CONTRIBUTION
## Author: Tom Sapletta
## Created Date: 26.05.2022

## EXAMPLE
# cat index.html | ./tag.sh title

# START
[ -t 0 ] && echo "stdin File Content is empty" && exit
IFS='' read -d '' -r CONTENT
[ -z "$1" ] && echo "FILENAME is empty" && exit
FILENAME=$1
PATH_FILE="./${FILENAME}"
( [ -e "${PATH_FILE}" ] || touch "${PATH_FILE}" ) && [ ! -w "${PATH_FILE}" ] && echo "CONTENT can not be written to FILE: ${PATH_FILE}" && exit
echo "${CONTENT}" > "${PATH_FILE}"
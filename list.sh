#!/bin/bash

# CONTRIBUTION
## Author: Tom Sapletta
## Created Date: 25.06.2022

## EXAMPLE
# cat index.html | ./tag.sh title

# START
[ -t 0 ] && echo "stdin File Content is empty" && exit
IFS='' read -d '' -r PATHH
[ -z "$PATHH" ] && PATHH=$1
[ ! -z "$1" ] && OPTIONS=$1
PATH_FILE="./${FILENAME}"
[ -z "$OPTIONS" ] && ls $PATH_FILE
[ ! -z "$OPTIONS" ] && ls $OPTIONS $PATH_FILE
#!/bin/bash

# CONTRIBUTION
## Author: Tom Sapletta
## Created Date: 25.06.2022

## EXAMPLE
# cat index.html | ./tag.sh title

# START
[ ! -t 0 ] && IFS='' read -d '' -r PATHH
[ -z "$PATHH" ] && PATHH=$1
[ ! -z "$1" ] && OPTIONS=$1
#PATH_FILE="./${FILENAME}"
#[ -z "$OPTIONS" ] && ls
[ ! -z "$OPTIONS" ] && ls $OPTIONS
#[ ! -z "$OPTIONS" ] && ls $OPTIONS $PATH_FILE
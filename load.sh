#!/bin/bash

# CONTRIBUTION
## Author: Tom Sapletta
## Created Date: 26.05.2022

## EXAMPLE
# cat index.html | ./tag.sh title

# START
FILENAME=$1
[ -z "$FILENAME" ] && IFS='' read -d '' -r FILENAME
[ ! -z "$FILENAME" ] && cat $FILENAME


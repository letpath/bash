#!/bin/bash
[ ! -t 0 ] && IFS='' read -d '' -r CONTENT
echo -n "${CONTENT}"
[ -z "$1" ] && echo "FILENAME is empty" && exit
FILENAME=$1
[ ! -z "$FILENAME" ] && echo -n "," && cat $FILENAME

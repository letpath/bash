#!/bin/bash
[ -t 0 ] && echo "stdin File Content is empty" && exit
IFS='' read -d '' -r CONTENT
echo -n "${CONTENT}"
[ -z "$1" ] && echo "FILENAME is empty" && exit
FILENAME=$1
[ ! -z "$FILENAME" ] && cat $FILENAME

#!/bin/bash
FILENAME=$1
CONTENT=
[ ! -z "$FILENAME" ] && IFS='' read -d '' -r CONTENT
[ -z "$FILENAME" ] && IFS='' read -d '' -r FILENAME
[ ! -z "$FILENAME" ] && echo -n "$CONTENT" > $FILENAME


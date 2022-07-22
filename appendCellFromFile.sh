#!/bin/bash
if [ ! -t 0 ]; then
  IFS='' read -d '' -r INPUT
  echo -n "${INPUT}"
  echo -n ","
fi
if [ ! -z "$1" ]; then
  cat $1
fi

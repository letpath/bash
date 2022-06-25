#!/bin/bash

# CONTRIBUTION
## Author: Tom Sapletta
## Created Date: 26.05.2022

## EXAMPLE
# cat index.html | ./tag.sh title

# START
IFS='' read -d '' -r HTML
tag=$1
echo "${HTML}" | sed -n "/${tag}/{s/<${tag}[^<]*>\([^<]*\)<.*/\1/;p;q}"


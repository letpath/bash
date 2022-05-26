#!/bin/bash
## prepare example of file: index.html
curl "https://softreck.com" --silent -o index.html
echo ""

## Test
TEST_FILE_LIST=$(ls test)
for FILE in $TEST_FILE_LIST
do
  echo "TEST:"
  echo "CONTENT: $FILE"
  cat test/$FILE
  echo ""
  echo "OUTPUT:"
  ./test/$FILE
  echo ""
done
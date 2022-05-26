# [bash.letpath.com](bash.letpath.com)

## About


## How to start

  git clone https://github.com/letpath/bash

or just tag function:

  curl https://bash.letpath.com/tag.sh

## TODO

w ramach projektu apidsl.com
+ zamiast xpath - ładowanie zalezności przez skrypt github
+ letPath - przygotować
  https://github.com/letpath/bash


## TEST

start tests:
```bash
./test.sh > test2.txt
```

compare with valid test:
```bash
diff text1.txt test2.txt
```

check the result:
```bash
cat test2.txt
```

Output:    

    
    TEST: empty_content.sh
    stdin HTML Content is empty (cat index.html | ./tag.sh title)
    
    TEST: empty_tag.sh
    HTML TAG is empty, (e.g.: title, body, header)
    
    TEST: title_tag.sh
    Softreck &#124; Leadership Through Software Development

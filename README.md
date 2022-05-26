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
    
    TEST:
    CONTENT: empty_content.sh
    #!/bin/bash
    ./tag.sh title
    OUTPUT:
    stdin HTML Content is empty (cat index.html | ./tag.sh title)
    
    TEST:
    CONTENT: empty_tag.sh
    #!/bin/bash
    cat index.html | ./tag.sh
    OUTPUT:
    HTML TAG is empty, (e.g.: title, body, header)
    
    TEST:
    CONTENT: title_tag.sh
    #!/bin/bash
    cat index.html | ./tag.sh title
    OUTPUT:
    Softreck &#124; Leadership Through Software Development
    

1- Write a script called mycase, using the case utility to checks the type of character
entered by a user:
    a. Upper Case.
    b. Lower Case.
    c. Number.
    d. Nothing.

```sh
#!/usr/bin/bash


case $1 in 
([a-z]) echo "lower case" 
;;
([A-Z] )  echo "UPPER CASE"
 ;;
([0-9]) echo "NUMBER" 
;;
*) echo "other ";; 

esac
```
![image](https://user-images.githubusercontent.com/52299389/214041084-9c54c22d-6cea-4eea-beb9-a8aa3f2585ee.png)


<hr>

2- Enhanced the previous script, by checking the type of string entered by a user:
Enhanced the previous script, by checking the type of string entered by a user:
      a. Upper Cases.
      b. Lower Cases.
      c. Numbers.
      d. Mix.
      e. Nothing.
    
 ```sh
  
  #!/usr/bin/bash

read testch
case $testch in 
([a-z]) echo "lower case" 
;;
([A-Z] )  echo "UPPER CASE"
 ;;
([0-9]) echo "NUMBER" 
;;
*) echo "other ";; 

esac
  ```
![image](https://user-images.githubusercontent.com/52299389/214041647-5e3b009f-5332-4f84-b495-11943d55f077.png)

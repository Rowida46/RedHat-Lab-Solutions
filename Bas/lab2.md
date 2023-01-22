1-  Create a script that asks for user name then send a greeting to him.
_Command used_

```sh
#!/usr/bin/bash

read username
echo "Hello $username"
```

![image](https://user-images.githubusercontent.com/52299389/213916040-67e89cd1-99a5-4a2d-916a-fc0d7eb01488.png)


2- Create a script called s1 that calls another script s2 where:
  - In s1 there is a variable called x, it's value 5
 
  -  Try to print the value of x in s2 by two different ways.

![image](https://user-images.githubusercontent.com/52299389/213915921-8c9fe216-15c5-48ff-9bdf-9847b2426532.png)


3- Create a script called mycp where:
  - It copies a file to another

![image](https://user-images.githubusercontent.com/52299389/213915112-19f65d10-5e5b-40f7-9714-44da63523cbb.png)

![image](https://user-images.githubusercontent.com/52299389/213915068-c68cf384-05dc-4d9f-82e3-ef9195a88df7.png)


  - Copy MUltiple files into one directory.
  
![image](https://user-images.githubusercontent.com/52299389/213915621-a98ddc50-c890-48e1-83b7-82182c27c94f.png)


![image](https://user-images.githubusercontent.com/52299389/213915590-b4b70e50-2b2e-4168-b2c5-af9cd1afa675.png)



4- Create a script called mycd where:
    - It changed directory to the user home directory, if it is called without arguments.
    - Otherwise, it change directory to the given directory.

![image](https://user-images.githubusercontent.com/52299389/213916735-3f05da3a-96f7-47db-abc2-54358448e8e0.png)

![image](https://user-images.githubusercontent.com/52299389/213916854-aacbf6cf-ff95-463d-84ec-8d248bafcaf7.png)

5- Create a script called myls where:
It lists the current directory, if it is called without arguments.
Otherwise, it lists the given directory.

command used 
```sh
#!/usr/bin/bash


#It lists the current directory, if it is called without arguments.
#Otherwise, it lists the given directory.


echo $1

if [  -z "$1" ]
then
echo "to the home dir "
ls

else
echo "to ur given dir"
ls $1
fi

```
![image](https://user-images.githubusercontent.com/52299389/213917008-fa037506-98dd-4ad0-a1de-b0cd45286a34.png)

![image](https://user-images.githubusercontent.com/52299389/213916978-63162db6-631c-41e1-a82d-03ebbb15fc15.png)

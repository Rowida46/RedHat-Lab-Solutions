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


<hr>


3. Write a script called mychmod using for utility to give execute permission to all files and
directories in your home directory.

```sh
chmod -R 777 *
```


4- Write a scriWrite a script called mymail using for utility to send a mail to all users in the system.
Note: write the mail body in a file called mtemplate.Write a script called mymail using for utility to send a mail to all users in the system.
Note: write the mail body in a file called mtemplate.pt called mybackup using for utility to create a backup of only files in your
home directory.


```sh
#!/usr/bin/bash

#mkdir ~/tmp 


for file in `ls ~ `
do 
    echo $file
    `sudo tar -cvpzf ~/$file.tar.gz backupFile`
done

```

Result files 
![image](https://user-images.githubusercontent.com/52299389/214071609-861fd2c3-e88a-4770-ac9b-8572ec0b4101.png)


5- Write a script called mymail using for utility to send a mail to all users in the system.
Note: write the mail body in a file called mtemplate.

```sh
#!/usr/bin/bash

#mymail.sh
for user in `awk -F: '{print $1}' /etc/passwd`:
do 
    echo $user
    mailx $user < letter
    echo `mail sent to $user `
done
```

![image](https://user-images.githubusercontent.com/52299389/214071295-7ace571c-d210-41a7-bb7f-5093876f5e65.png)


6- Write a script called chkmail to check for new mails every 10 seconds. Note: mails are
saved in /var/mail/username

<hr>


7- What is the output of the following script

![image](https://user-images.githubusercontent.com/52299389/214394603-971c6a7a-25e1-493b-afe4-4fc017c9cc23.png)



<hr>


8- Create the following menu:
 - a. Press 1 to ls
 b. Press 2 to ls –a
 c. Press 3 to exit
 
 
 ```SH
 
PS3="ur choice: "


echo  "a. Press 1 to ls"
echo  "b. Press 2 to ls –a " 
echo  "c. Press 3 to exit "



select lstOption in  1 2 3
do
    case $lstOption in 
    1 ) 
        ls ;;
    2 )
        ls -a ;;
    3 ) 
        echo "quiting "
        break ;;
    esac
done
```

![image](https://user-images.githubusercontent.com/52299389/214406499-e817d6f4-0879-4013-9fda-829178880412.png)

<hr>

9- Write a script called myarr that ask a user how many elements he wants to enter in an
array, fill the array and then print i

 ```sh
 
#!/bin/bash

typeset -i length
read -p "How many elements do you want to enter? : " length
#arr=({1..$length})

arr=()

while [ $length -gt 0 ]
do
    read -p "enter your element : "  element
    arr[$length]=$element
    let length-=1

done

echo ${arr[@]}
 ```
 ![image](https://user-images.githubusercontent.com/52299389/214419769-9799abbf-bd4e-43f8-b813-a566bcd953d2.png)

 <hr>
 
 10-  Write a script called myavg that calculate average of all numbers entered by a user.
Note: use arrays
 
 ```sh
 #!/bin/bash

typeset -i avg
typeset -i len

read -a  arr

len=${#arr[@]};


echo $len
for i in ${arr[@]}
do 
    let avg+=$i
done

echo $(( avg / len  ))

 ```
![image](https://user-images.githubusercontent.com/52299389/214428142-e53bb843-6804-4c25-973e-0b0fe92c1ca6.png)

<HR>
   
11- Write a function called mysq that calculate square if its argument.
   

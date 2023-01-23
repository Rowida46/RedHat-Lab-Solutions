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

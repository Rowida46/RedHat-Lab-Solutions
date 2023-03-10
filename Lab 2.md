# Lab 2

1-  Create a user account with the following attribute
  
  - Command user for createing islam user 
   ```sh 
   sudo useradd -c Islam Askar  -p islam islam
   ```


2- Create a user account with the following attribute

  - Command user for createing islam user  `sudo useradd -c Islam Askar  -p islam islam`

  - Command used to  change user name from dabusr to baduser 
 
 ```sh
  sudo usermod -l  baduser dabusr
```
![lab2Q1](https://user-images.githubusercontent.com/52299389/213787467-8cac1809-98cf-4e2d-86cb-379cd3e3a9ec.png)


3- Create a supplementary (Secondary) group called pgroup with group ID of 30000
  - Command used `sudo groupadd  -g 30000 secondaryGroup`
![lab2Q3](https://user-images.githubusercontent.com/52299389/213789955-eeaebe04-7f48-44a9-8a62-7fb42c1fc1b6.png)


4- Create a supplementary group called badgroup
  - Command used `sudo groupadd badgroup`

![lab2q4](https://user-images.githubusercontent.com/52299389/213790971-14e6bf8f-663c-4347-b613-3b33d485045a.png)


5- Add islam user to the pgroup group as a supplementary group
  > We can not add user to a group using _groupmod_ 
  - Command used `sudo usermod -aG secondaryGroup islam`
  
  ![lab2Q5](https://user-images.githubusercontent.com/52299389/213792160-2116518e-afed-4145-bfb2-14f1182e0187.png)


6- Modify the password of islam's account to password
  - Command Used `sudo usermod -p newpass islam` 
  - or 
    `su islam`
    `su passwrd newpasswd`

7 - Modify islam's account so the password expires after 30 day
```sh 
sudo passwd -i 30 islam
```

8- Lock bad user account so he can't log in
`sudo usermod -L baduser `
> Screen for q9 & 8
![lab2q7:9](https://user-images.githubusercontent.com/52299389/213798269-396214e6-90f1-4df7-aff4-d9f8a9689ee7.png)



9- Delete the supplementary group .

![lab2Q10](https://user-images.githubusercontent.com/52299389/213797679-38779102-5c20-40d8-aaa6-69ac77f8a037.png)

13 - Create a folder called myteam in your home directory and change its permissions to
read only for the owner.

  - _Command Used for changing permission for the owner _ 
```sh
sudo chmod u=r myteam
```

  - _Command Used for showing folders & files permission details _ 
    ```sh
    ls -l 
    ```

![lab2Q13](https://user-images.githubusercontent.com/52299389/213799936-27071621-8616-410c-932b-b9970dbaa9f1.png)

15- Try to access (by cd command) the folder (myteam)
```sh
cd myteam
```
result `_bash: cd: myteam: Permission denied_`

16- Change the permissions of oldpasswd file to give owner read and write
permissions and for group write and execute and execute only for the others
(using chmod in 2 different ways)

  ![labLastQ](https://user-images.githubusercontent.com/52299389/213800992-eec3f620-2a36-4161-a84b-37dbef8901e2.png)
  
 
 
 B- What is the maximum permission a file can have, by default when it is just
created? And what is that for directory.
  - _The system default permission values are 777 ( rwxrwxrwx ) for folders and 666 ( rw-rw-rw- ) for files_

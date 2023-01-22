1- List the user commands and redirect the output to /tmp/commands.list
```sh
cat /etc/passwd > /tmp/commands.list
```
![image](https://user-images.githubusercontent.com/52299389/213921516-2f6cbcaf-9d6e-4d35-8fe6-5b23e2fc5f3d.png)

<hr>

2- Count the number of user commands

![image](https://user-images.githubusercontent.com/52299389/213921674-dd4973d3-f926-4f97-886d-a190632301a9.png)


<hr>

3- Get all the users names whose first character in their login is ‘g’.
  - The following command could only hightlight line that starts with g and print the whole line
```sh
grep '^g* /etc/passwd
``` 
  - To extract user name, use `:` as a delemeter and cut ,to extract,username as a first pattern or index. `cut -d ":" -f 1`
```sh
cat /etc/passwd | cut -d ":" -f 1 | egrep "^g"
```
![image](https://user-images.githubusercontent.com/52299389/213922165-41d1ceb5-526a-4f6c-97ff-1ac914efe5ac.png)


<hr>

4- Get the logins name and full names (comment) of logins starts with “g”
  - _using `who` commands_
  
![image](https://user-images.githubusercontent.com/52299389/213922756-aef062a7-5cef-42a6-b7e6-6b4745811c3d.png)

<hr>

5- Save the output of the last command sorted by their full names in a file.

![image](https://user-images.githubusercontent.com/52299389/213923177-9524ed2b-3ad8-48c8-b47b-cb898b0e5d9b.png)

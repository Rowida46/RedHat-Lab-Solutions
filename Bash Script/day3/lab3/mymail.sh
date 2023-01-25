
#!/usr/bin/bash

for user in `awk -F: '{print $1}' /etc/passwd`:
do 
    echo $user
    mailx $user < letter
    echo `mail sent to $user `
done
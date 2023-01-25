typeset -i emailsCount
emailsCount=$(wc -l < /var/mail/$USER)
while [ true ]
do
    typeset -i newEmails
    # set -x
    newEmails=$(wc -l < /var/mail/$USER)
    # set +x
    if [ newEmails > emailsCount ]
        then
        echo You have new emails
        emails=$newEmails
        else
            echo No emails yet
    fi
    sleep 10
done
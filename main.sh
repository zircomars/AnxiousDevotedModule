echo Hello World

echo "write your name:"
read name
echo "Your Name is: $name"

now=$(date +"%T")
echo "Current time : $now"

#!/bin/bash
echo -e "\033[91mNote:\033[0m You should first configure your mail server to use this script, \nSo if you didn't that the script will not work!\n"
sleep 1

read -p "Recipient: " Recipient
read -p "Subject: " Subject
read -p "Message: " Message
mail -s $Subject $Recipient <<< $Message
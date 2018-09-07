#!/bin/sh
for i in $( cat /home/muaddib/users.txt ); do 
    echo $i 
    echo $i:"123" | chpasswd
    echo; echo "User $username's password changed" 
done

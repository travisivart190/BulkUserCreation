#!/bin/bash
for i in $( cat /home/triley/UserCreation/users.txt ); do
    useradd --create-home $i
    echo "User $i added successfully!"
done

#!/bin/bash

USERNAME_PATTERN="^[a-zA-Z][a-zA-Z0-9_]{2,15}$"

echo "Please enter a username:"
read -r  username

if [[ $username =~ $USERNAME_PATTERN ]]; then
    echo "Valid username!"
else
    echo "Invalid username. Usernames must start with a letter and be 3–16 characters long (letters, numbers, underscores)."
fi


#!/bin/bash

if [ -f /etc/shadow ]; then
    echo "Exists"
else
    echo "Doesn't exist"
fi

if [ -w /etc/shadow ]; then
    echo "You have permissions to edit /etc/shadow"
else
    echo "You do NOT have permissions to edit /etc/shadow"
fi

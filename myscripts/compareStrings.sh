#:!/usr/bin/bash

read -p "Enter a thing: " THING

RIGHT_THING="arg"

echo "You entered: \"$THING\""

if [ "$THING" -eq "2" ];
then
    echo "That's right!"
else
    echo "That's not right"
fi


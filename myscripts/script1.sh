#!/usr/bin/bash


MY_SHELL=$SHELL

for ITEM in $(ls); do
    echo $ITEM
done

if [ $MY_SHELL = "/usr/bin/zsh" ]
then 
	echo "true"
else
    echo "not true"
fi

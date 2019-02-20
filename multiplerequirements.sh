#!/bin/bash

#OTheck if $# have a parametre (gretter or egal 1)
#Tcheck if the first parameter is egal to apple.

if [ $# -ge 1 ] && [ $1 = 'apple' ]
then
	echo "Great !"
	echo "You know the password"
else
	echo "You don't know thee password"
fi

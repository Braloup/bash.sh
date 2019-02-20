#!/bin/bash

read -p 'Enter a director: ' directory

if [ -d $directory ]
then
	echo "Great you are understand."
else
	echo "You don't understand anything."
fi

#!/bin/bash

#Important leave space between the braces.

if [ test ]
then
	echo "C'est vrai"
fi


if [ test ]; then
	echo "C'est vrai"
fi


name="Emmanuel"

if [ $name = "Emmanuel" ]
then
	echo "Salut Emmanuel !"
fi


name1="Emmanuel"
name2="Claude"

if [ $name1 = $name2 ]
then
	echo "Salut les jumeaux !"
fi


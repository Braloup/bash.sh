#!/bin/bash


# if else if

if [ test ]
then
	echo "C'est vrai"
else
	echo "C'est faux"
fi


echo "Enter firstname:"

read firstName

if [ $firstName = "Emmanuel" ]
then
	echo "Salut Emmanuel!"
else
	echo "On se connait, t'es certain?"
fi




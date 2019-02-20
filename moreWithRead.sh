#!/bin/bash

#Show message with prompt.

read -p 'Entrer votre nom: ' nom

echo "Bonjour $nom !"


#limit the number of characters with -n .

read -p 'Enter your login (6 characters max) :' -n 6 log

echo "Hello $log !"

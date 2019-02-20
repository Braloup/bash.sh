#!/bin/bash

# Do not display the entered text.

read -p 'Enter your password : ' -s pass
echo -e "\nThanks ! Your password $pass is no longer a secret to anyone..."

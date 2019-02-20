#!/bin/bash


#The answer is empty?
#The answer is different than Yes?
#The loop rotates as long as the answer is different from yes.
#Don't make anithing because the firts argument is true
until [ -z $answer ] || [ $answer != 'yes' ]
do
	read -p 'Say yes : ' answer
done


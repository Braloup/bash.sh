#!/bin/bash

#A test for understand how run case.
#Enter Mar, Jiny or Jean as paramate.
case $1 in
	"Marc")
		echo "Yep Marc"
		;;
	"Jony")
		echo "How are you Jony"
		;;
	"Jean")
		echo "Great day Jean"
		;;
	*)
		echo "I don't know you !"
		;;
esac

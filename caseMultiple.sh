#!/bin/bash

case $1 in
	"Dog" | "Cat" | "Mouses")
		echo "It's a mammal"
		;;
	"sparrow" | "pigeon")
		echo "It's a bird"
		;;
	*)
		echo "I don't know what is it"
		;;
esac

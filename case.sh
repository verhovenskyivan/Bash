#!/bin/bash

case ${1,,} in
	ivan | admin | Ivan)
		echo "Hello, BOSS!"
		;;
	help)
		echo "Enter username"
		;;
	*)
		echo "Enter a valid username"
esac

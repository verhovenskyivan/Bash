#!/bin/bash

if [ ${1,,} = ivan ]; then
	echo "Oh hello man, glad to see you!"
elif [${1,,} = help]; then 
	echo "Just enter username!"
else
	echo "I don't know you"
fi 

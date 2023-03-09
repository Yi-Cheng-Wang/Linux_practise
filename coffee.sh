#!/bin/bash 

echo "Do you like coffee? (y/n)"
read coffee
if [[ $coffee == "y" ]]; then
	echo "You're awesome"
elif [[ $coffee == "n" ]]; then
	echo "Go away"
else
	echo "What?"
fi

#!/bin/bash

for domain in google.com bing.com facebook.com;
do 
	if ping -q -c 2 -W 1 $domain > /dev/null; then
		echo "$domain is up"
	else
		echo "$domain is down"
	fi
done

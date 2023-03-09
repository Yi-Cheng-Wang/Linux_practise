#!/bin/bash

name=$1
read compliment

user=$(whoami)
date=$(date)
where=$(pwd)

echo "Good morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "You have best $compliment I've ever seen $name!!"
sleep 2

echo "logged as $user and in $where. today is $date."

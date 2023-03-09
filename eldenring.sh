#!/bin/bash

echo "Welcome tarnished. Please select your class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in 

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
                hp=20
                attack=4
                ;;
	3)
                type="Prophet"
                hp=30
                attack=1
                ;;
esac

echo "You chosen the $type class. Your HP is $hp and your attack is $attack."

echo "You Died!"

#First beast battle 
beast=$(( $RANDOM % 2 ))
echo "Your  first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"
read num
if [[ $beast == $num && 99 > 66 ]]; then
	echo "Beast vanquished! Congrats fellow tarnished"
else
	echo "You Died"
	exit 1
fi

sleep 1

#Maegit battle
echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"
read num
beast=$(( $RANDOM % 2 ))
if [[ $beast == $num || $num == "coffee" ]]; then
	if [[ $USER == "root" ]]; then
		echo "Beast vanquished"
	fi
else
	echo "You Died"
fi

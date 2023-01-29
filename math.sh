#!/bin/bash
read -p "enter first number:" num1
read -p "enter second number:" num2
read -p "enter your operator (+,-,/,**):" opt

case $opt in 
	+)
		result=`echo "scale=2;$num1+$num2"|bc`
		;;

	-)
		result=`echo "scale=2;$num1-$num2"|bc`
		;;

	**)
		result=`echo "scale=2;$num1*$num2"|bc`
		;;	

	/)
		result=`echo "scale=2;$num1/$num2"|bc`
		;;	
	*)
		result=`echo unknown oprator`
		;;

esac

echo "the $opt  of $num1  and  $num2 is:"$result


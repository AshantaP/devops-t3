#! /bin/bash

read -p " Enter first number : " n1
read -p " Enter Second number : " n2

echo

echo "1------------> Addition "
echo "2------------> subtraction "
echo "3------------> multipication "
echo "4------------> division "

read -p " Enter the character to check the validation A|B|C|D : " option

case $option in
	1 )
		echo "($n1 + $n2) = $((n1+n2))"
		;;
	2 )
		echo "($n1 - $n2) = $((n1-n2))"
		;;
	* )
		echo " Enter correct value entered "
esac

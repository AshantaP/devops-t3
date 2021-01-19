#! /bin/bash

read -p " Enter the any character here : " ch

case $ch in
	[a-z] )
		echo " It is a small character "
		;;
	[A-Z] )
		echo " It is a Capital character "
		;;
	[0-9] )
		echo " it is a number "
		;;
	* )
		echo " Incorrect value entered "
esac

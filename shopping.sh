#! /bin/bash

read -p " Enter a brand name : " brand

case $brand in
	"nike" )
		echo " It's a shoe brand "
		;;
	"puma" )
		echo " It's a dress brand "
		;;
	"hp" )
		echo " It's a system brand "
		;;
	"lenovo" )
		echo " It's a laptop brand "
		;;
	* )
		echo " incorrect value entered "
esac


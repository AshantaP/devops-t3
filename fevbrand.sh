#! /bin/bash

read -p " Enter a brand name : " n

case $n in
	nike )
		echo " it's a shoes brand "
	puma )
		echo " It's a tshirt brand "
	hunk )
		echo " it's tea brand "
	* )
		echo " Looks a local brand "
esac


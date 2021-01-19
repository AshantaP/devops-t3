#! /bin/bash

echo " A--------------> Display content "
echo " B--------------> Append text "
echo " C--------------> Overwrite text "
echo " D--------------> Delete text "


read -p " Choose your options A|B|C|D : " options

case $options in
	A )
		if [ -s "text.txt" ];
		then
			echo " Displaying the content "
			echo " ======================="
			cat text.txt
			echo " ====================== "
		else
			echo " This file is empty "
		fi
		;;
	B )
		read -p "Enter the data to append to the file : " data
		echo $data >> text.txt
		echo "Data has been added sucessfully "
		;;
	C )
		read -p "Enter the data to overwrite to the file : " data
		echo $data > text.txt
		echo " Data has been overwritted sucessfully "
		;;
	D )
		cat /dev/null > text.txt
		echo " Contents have delted sucessfully fromt the file "
		;;
	* )
		echo " Kindly enter the letter from A|B|C|D only "
esac


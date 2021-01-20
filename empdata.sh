#! /bin/bash

#Write script to read the employee data & keep that record to a emp.txt file

while [ true ]
do
	read -p " Enter your name : " ename
	read -p " Enter your empid : " eid
	read -p " Enter your dept : " edept
	read -p " Enter your manager name : " eman
	read -p " Enter your salary details : " esal
	echo "$ename:$edit:$edept:$eman:$esal" >> emp.txt
	echo " Employee data has been successfully copy to emp.txt file "


	read -p "Do you want to enter the another record by typing [Yes/No] : " option
	
	case $option in
		[yY]|[yY][eE][sS] )
			continue
			;;
		[nN]|[nN][oO] )
			break
			;;
	esac
done
echo " Open emp.ext file to see the entries "

	

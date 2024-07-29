#!/bin/bash

read -p " Enter the username " username
read -p " Enter the full name " fullname

info=$username,$fullname
CSV_FILE=employee.csv
read -p  "Please, Confirm from data you entered. Is everything is correct ?[y/n]" confirm 

case $confirm in 
	y | Y )
		echo "$info" >> $CSV_FILE
		echo " Your data has been stored successfully " 
		exit 0
		;;
	n | N )
		exit
		;;
	*)
		exit
		;;

esac





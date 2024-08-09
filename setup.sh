#!/bin/bash

if whiptail --title "ez-sh Setup Wizard" --yesno "Welcome To ez-sh" --yes-button "Continue" --no-button "Exit" 8 45; then

	whiptail --title "ez-sh Setup Wizard" --textbox config/license-msg 24 45
	
	if whiptail --title "ez-sh Setup Wizard" --yesno "Do you accept the license agreement?" 8 45; then
		cd lib
		ls
		sleep 2
		echo "Soon"
		sleep 2
	else
		echo "Please agree to our license agreement to continue"
		sleep 2
	fi

else
	whiptail --title "Operations Installer | ez-sh" --msgbox "You have Exited this program" 8 45

fi

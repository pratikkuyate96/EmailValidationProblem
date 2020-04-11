#!/bin/bash

#Function to checked email validation
function emailValidation() {
	EMAIL_PATTERN="^([a-z]{3,}[0-9a-z]*)"
	read -p "Enter Email Id : " emailId
	if [[ $emailId =~ $EMAIL_PATTERN ]]
	then
		echo "$emailId is a valid Email address"
	else
		echo "$emailId is not a valid Email address"
	fi
}

#Main
emailValidation

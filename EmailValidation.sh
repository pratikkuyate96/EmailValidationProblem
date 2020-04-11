#!/bin/bash

#Function to checked email validation
function emailValidation() {
	EMAIL_PATTERN="^([a-z]{1,}[0-9a-z]{0,}([_+-.]{0,1}[a-z0-9]{1,}){0,1}[@]{1}[a-z]{1,}[.]{1}[a-z]{2,})"
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

#!/usr/bin/env bash
######################################
# Created By Golansho
#
# Date - 13/01/19
#
# Purpose : Giving a list of users which using bash shell
#
# Ver : 1.0.0
######################################

#set -x
#######

### Prep
# creating var for output

bashusers=($(egrep [b-e].sh$ /etc/passwd |cut -d":" -f1))

### Exec
# Running with Con
if [[ ! ${#bashusers[@]} = 1 ]];then

	echo "those users use bash:"
	for user in ${bashusers[@]}
		do
			printf "%s\t" $user
		done
	echo " " 
### End
#Closing Con
fi


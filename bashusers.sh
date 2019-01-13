#!/usr/bin/env bash
######################################
# Created By Golansho
#
# Date -
#
# Purpose : 
#
# Ver : 1.0.0
######################################

#set -x
#######

bashusers=($(egrep [b-e].sh$ /etc/passwd |cut -d":" -f1))
#echo $bashusers

if [[ ! ${#bashusers[@]} = 1 ]];then

	echo "those users use bash:"
	for user in ${bashusers[@]}
		do
			printf "%s\t" $user
		done
	echo " " 
fi


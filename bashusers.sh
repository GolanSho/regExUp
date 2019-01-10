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

$bashusers=(grep [e-c][?]sh$ /etc/passwd |cut -d":" -f1)

if [ $bashusers == 1 ] ; then

	echo "those users use bash: $bashusers"
		fi


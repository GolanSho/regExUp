#!/usr/bin/env bash
######################################
# Created By Golansho
#
# Date - 08/01/19
#
# Purpose : for creating new users with validation
#
# Ver : 1.0.0
######################################

#set -x
#######

userslist="user1 user2 user3 user4 user5"

f_useradd(){

if
for f in $userslist 
do grep -q "$f" /etc/passwd 
done       
 then 
   echo "user already exist" && exit
        else 
   echo "user is being created"
  
           fi

   for f in $userslist
do sudo useradd -m "$f"
	done
 
}
#########
#Main
#########

f_useradd




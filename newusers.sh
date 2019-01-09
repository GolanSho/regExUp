#!/usr/bin/env bash
######################################
# Created By Golansho
#
# Date - 08/01/19
#
# Purpose : for creating new users with validation
#
# Ver : 1.1.1
######################################

#set -x
#######
                                        ### Setting Var
userslist="user1 user2 user3 user4 user5"

f_useradd(){

if                                      ### Opening Func and giving condition 
  egrep -q us[e-j]r[0-9] /etc/passwd
       
	then 
   echo "user already exist" && exit
        else 
   echo "user is being created"
  
             fi

for f in $userslist                     ### Creating users by list
  
   do sudo useradd -m "$f"
	done
 
}
                                        ### Closing Func and summoning him
#########
#Main
#########

   f_useradd




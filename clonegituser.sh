#!/bin/bash
#Purpose :
#Version: 
#Created Date: Fri 22 Mar 2019 11:41:22 PM IST
#Modified Date:
#Author: f!r3 (10ud
# START #
mkdir "git users"
cd "git users"
echo "enter name  of the user to clone all repos"
read usrname
mkdir $usrname
cd $usrname
curl -s https://api.github.com/users/$usrname/repos | grep \"clone_url\" | awk '{print $2}' | sed -e 's/"//g' -e 's/,//g' | xargs -n1 git clone

# END # 

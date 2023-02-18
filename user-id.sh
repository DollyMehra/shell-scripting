#!/bin/bash

USER_ID=${UID}
echo "Your User id is $USER_ID"

USERNAME=$(id -un)
echo "Your username is $USERNAME"

if [[ "USER_ID" -eq "0" ]]
then
   echo "You are root user"
else
   echo "You are not root user"
fi   


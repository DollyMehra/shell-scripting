#!/bin/bash


#How many arguments they have passed in?
#inside the script they are parameters and outside the script they are arguments

NUMBER_OF_PARAMETERS="${#}"
echo "you supplied ${NUMBER_OF_PARAMETERS} arguments on this command line."

if [[ "${NUMBER_OF_PARAMETERS}" -lt 1 ]]
then
    echo "use this $0 and ${0}"
    exit 1
fi    

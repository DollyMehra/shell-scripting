#!/bin/bash

#@ is use for taking names seprately
#* if we will use * it will take argument only in one line
for USER_NAME in "${@}"
do
  PASSWORD=$(date +%s%N | sha256sum | head -c10)
  echo "${USER_NAME}: ${PASSWORD}"
done  

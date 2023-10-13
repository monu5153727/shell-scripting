#!/usr/bin/env bash

# Shell script to find the status of a given system service

systemctl status nginx 1>/dev/null 2>&1

stValue=$?

if [[ ${stValue} -eq 4 ]] ; then
  echo "service is not deployed"

elif [[ ${stValue} -eq 3 ]] ; then
  echo "service is not runnning"

elif [[ ${stValue} -eq 0 ]] ; then
  echo "service is  deployed"

else
  echo "service is not deployed exit code is ${stValue} "

fi
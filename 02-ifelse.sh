#!/bin/bash

ACTION=$1

if [ "$ACTION" = "start" ] ; then
   echo -e "Starting dispatch service" 
elif ["$ACTION" = "stop"] ; then
   echo -e "Stopping the dispatch service"
elif ["$ACTION" = "restart"] ; then
   echo -e "Restarting the dispatch service" 
else
   echo -e "Stopping the dispatch service"
fi
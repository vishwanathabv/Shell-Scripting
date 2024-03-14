#!/bin/bash

NAME=$1

if [ "$NAME" = "Vishwa" ] ; then
   echo -e "\e[32m Working in T-Systems\e[0m"
elif [ "$NAME" = "Danu" ] ; then
   echo -e "Working in Accenture"
elif [ "$NAME" = "Atharv" ] ; then
   echo -e "Schooling in BALDWIN"
else 
   echo -e "Try typing for correct name"

fi
#!/bin/bash

NAME=$1

if [ "$NAME" = "Vishwa" ] ; then
   echo -e $NAME, "\e[32m Working in T-Systems \e[0m"
elif [ "$NAME" = "Danu" ] ; then
   echo -e $NAME, "\e[33m Working in Accenture \e[0m"
elif [ "$NAME" = "Atharv" ] ; then
   echo -e $NAME, "\e[34m Schooling in BALDWIN \e[0m"
else 
   echo -e "\e[35m Try typing for correct name \e[0m"

fi
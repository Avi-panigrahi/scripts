#!/bin/bash
printf "enter A:"
read A
printf "enter B:"
read B
if [ $A -gt $B ]
then
   echo "$A is bigger then $B"
fi
if [ $B -gt $A ]
then
   echo "$B is bigger then $A"
fi
if [ $A -eq $B ]
then
   echo "both are equal"
fi

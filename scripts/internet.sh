#!/bin/bash
HOST=unix.com
ping -c1 $HOST &>/dev/null
if [ $? = 0 ]
then
   echo "Site Reachable"
else
   echo "Site Unreachable"
fi

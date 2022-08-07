#!/bin/bash
#
user=$1
#
if grep $user /etc/passwd 2> /dev/null
then
 echo "El usuario existe"
else
 echo "El usuario no existe"
fi
 echo "Salimos"
#                

#!/bin/bash -x

coin=$((RANDOM%2))
if (( coin == 1 ))
then
   echo "Head"
else
   echo "Tails"
fi

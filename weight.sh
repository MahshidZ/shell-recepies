#!/bin/bash

#-------------------------------------------
# Write a script to get the user's weight 
# and convert it into kg or lb measurement units.
# 
# To run: type chmod +x weight.sh
# and run: ./weight.sh and input your weight
#-------------------------------------------

clear

echo "Enter your weight measurement. Press k for Kg and l for lb:"
read measure
echo - n "Enter your weight"
read weight

if [ "$measure" = "k" ]
then
  echo -n "Your weight in lb is: " 
  echo "$weight * 2.2" | bc

elif [ "$measure" = "l" ]
then
  echo -n "Your weight in kg is: "
  echo "$weight * 0.453592" | bc 
else
  echo "You should enter either k or l. Try again!"
fi





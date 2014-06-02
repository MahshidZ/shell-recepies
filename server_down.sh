#!/bin/bash
#-------------------------------------------
# Write a script to ask the user whether the
# server is working or not. And if it is not
# working, inform all the connected users on
# the server.

# To run, type chmod +x server_down.sh
# and run ./server_down.sh
#-------------------------------------------

clear

echo "Is the server working?"
select answer in Yes No Exit
do
  case $answer in
    Yes)
      echo Server is going to be down. Please save your work | wall;;
    No)
      echo "Good!";;
    Exit)
      exit;;
    *) 
      echo "$answer is an invalid option"
  esac
done




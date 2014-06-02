#!/bin/bash
#-------------------------------------------------
# Write a script to delete all the files name foo 
# from your home directory.
#-------------------------------------------------
clear

find /home/ -name "foo" | xargs rm 




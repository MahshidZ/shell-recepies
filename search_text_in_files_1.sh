#!/bin/bash
#-------------------------------------------
# Write a script to find files that contain
# "graduated" in the current directory and 
# all its subdirectories. Print the filename,
# the line containing that word, as well as 
# the line number.

# To run type chmod +x search_text_in_files_1.sh
# and run ./search_text_in_files_1.sh
#-------------------------------------------

clear

find . -name "*.txt" | xargs grep -n "graduated"






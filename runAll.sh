#!/bin/bash
echo "Today is " `date` #String is outputed via echo and data is put with single quotes around it

echo -e "\nenter the path to directory"
read the_path
#Asking the user to enter path to a directory and reads into variable
#the path

#outputs what files/folders the user has in the directory stored
#in teh variable path
echo -e "\n you path has the following files and folders: "
ls $the_path
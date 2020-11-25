#!/bin/bash -x

echo "enter the folder name to be searched";
read folder_name;
echo "check if folder exists"
if [ -d $folder_name ]
then
echo "folder already exists"
else
echo "creating a folder"
mkdir $folder_name;
fi

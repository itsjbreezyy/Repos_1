#!/bin/bash

echo "Please input a directory path"
ls
read file
echo "please input a permission number"
read permissions
chmod $permissions $file
echo "You have been successfully granted permission to $file"
ls -1 $file
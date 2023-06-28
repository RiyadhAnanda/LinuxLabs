#!/bin/bash
# Replace each [ ] with the indicated information and delete this line
# Riyadh Ananda
# Lab 8
# 10-31-2022

# Declare Variables
full_path="/usr/local/bin/zip"
file="README.txt"
tarfile="inclass-assign4.tar.gz"
# Use string pattern matching to complete this script

# 1 - Extract the filename from the the variable $full_path

echo "filename=${full_path##*/}"

# 2 - Extract the pathname from the variable $full_path
pathname=
echo "pathname=${full_path%/*}"

# 3 - Extract the file extension from the README.txt file (i.e. .txt)

echo "ext=${file##*.}"

# 4 - Extract the filename without the file extension from README.txt (i.e. README)
barefile=
echo "barefile=${file%.*}"

# 5 - Extract the filename without the .tar.gz extension from the variable $tarfile
myfile=
echo "myfile=${tarfile%.tar.gz}"

exit 0

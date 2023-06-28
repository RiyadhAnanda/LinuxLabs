#!/bin/bash
# Riyadh Ananda
# 11/1/2022
# Lab 9

# 1 - show all lines that contain the word raven
echo "Problem 1"
grep 'raven' raven.txt
# 2 - show all line numbers that are blank
echo "Problem 2"
grep -n '^$' raven.txt
# 3 - show all lines that contain 'rep' 'word' or 'more'
echo "Problem 3"
grep 'rep\|word\|more' raven.txt
# 4 - show all lines with v,z,j or I in the them
echo "Problem 4"
grep '[vzjI]' raven.txt
# 5 - show all lines that end with a dash
echo "Problem 5"
grep '[-]$' raven.txt
# 6 - lines that don't start with uppercase
echo "Problem 6"
grep '[abcdefghijklmnopqrstuvwxyz]' raven.txt
# 7 - Pick out all lines that contain the word 'more'.
echo "Problem 7"
grep '\<more\>' raven.txt
# 8 - Count the number of lines that contain 'whose'
echo "Problem 8"
grep -c 'whose' raven.txt
# 9 - count nevermore regardless of case
echo "Problem 9"
grep -ci 'nevermore' raven.txt
# 10 - count lines that don't contain raven
echo "Problem 10"
grep -civ '\<raven\>' raven.txt
exit 0

#!/bin/bash
while read first rest
do 
echo $rest, $first
done < name.txt

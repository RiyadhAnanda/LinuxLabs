#!/bin/bash
trap 'echo PROGRAM INTERRUPTED; exit 1' INT
while true
do
echo "Program running"
sleep 1
done

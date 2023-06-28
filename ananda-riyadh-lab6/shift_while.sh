#!/bin/bash
if [ $# -lt 1] ; then
	echo "Usage: $0 file(s)"
	exit 1
fi
while (($#)); do
	echo "Filename: $1"
	shift
done

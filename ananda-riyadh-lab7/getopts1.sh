#!/bin/bash
SKIPBLANKS=FALSE
TMPDIR=/tmp
CASE=lower
while getopts :bt:u arg
do
	case $arg in
	b) SKIPBLANKS=TRUE
	;;
	t) if [ -d "$OPTARG" ]
		then
			TMPDIR=$OPTARG
		else
			echo "$0: $OPTARG is not a directory." >&2
			exit 1
	fi
	;;
	u) CASE=upper
	;;
	:) echo "$0: Must supply an argument to $OPTARG." >&2
	;;
	*) echo "Invalid option = $OPTARG ignored." >&2
	;;
esac
done
echo "Skip blanks = $SKIPBLANKS"
echo "Temp dir = $TMPDIR"
echo "Case = $CASE"

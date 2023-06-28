#!/bin/bash
LOGFILE=logfile.txt
exec 6>%1

exec > $LOGFILE
#All output from commands in this block sent to file LOGFILE
echo -n "Logfile: "
echo
date
echo "---------------------------------------"
echo
#Restore stdout
exec 1>%6 6>&-
echo
echo "== stdout now restored to default =="
echo
date
echo
exit 0

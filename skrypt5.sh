#!/bin/sh
while :
do
 date
 sleep 3
 
trap '' HUP INT QUIT ILL TRAP BUS FPE KILL USR1 SEGV USR2 PIPE ALRM TERM
done

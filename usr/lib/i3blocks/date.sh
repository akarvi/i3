#!/bin/env sh
#date script, put it in your i3blocks scripts folder, here /usr/lib/i3blocks
case $BLOCK_BUTTON in
	1)orage ;;
	2)xclock ;;
	3)xcalc ;;
esac
date '+%A %e. %B   %H:%M   '

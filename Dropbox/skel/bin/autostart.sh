#!/bin/bash
# Last modified: 08-18-2008  12:10AM wimac

if [ "$(pidof $1)" ] ; then
    killall $1 >/dev/null 
fi

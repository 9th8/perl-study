#! /bin/sh

perldoc -u -f atan2 | sed -e 's/<\([^>]*\)>/\U\1/g'

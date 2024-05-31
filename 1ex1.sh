#! /bin/sh
##Copyright (C) 2024 by me.

perldoc -u -f atan2 | sed -e 's/<\([^>]*\)>/\U\1/g'

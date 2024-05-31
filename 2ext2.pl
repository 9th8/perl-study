#!/usr/bin/env perl
##Copyright (C) 2024 by me.

print "Numbers, please (Ctrl-D when finished):";

while ($num = <STDIN>) {
  $result += $num
}

print "Result is: $result"

#!/usr/bin/env perl

print "Numbers, please (Ctrl-D when finished):";

while ($num = <STDIN>) {
  $result += $num
}

print "Result is: $result"

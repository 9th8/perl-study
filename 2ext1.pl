#!/usr/bin/env perl
##Copyright (C) 2024 by me.

print "A number, please:";
chomp($num = <STDIN>);

if ( $num/2 == int($num/2) )
  { print "It is even, alright." }
else
  { print "It is odd..." }

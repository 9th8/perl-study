#!/usr/bin/env perl

print "A number, please:";
chomp($num = <STDIN>);

if ( $num/2 == int($num/2) )
  { print "It is even, alright." }
else
  { print "It is odd..." }

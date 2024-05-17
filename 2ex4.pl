#!/usr/bin/env perl

print "First number:";
chomp($first = <STDIN>);
print "Second number:";
chomp($second = <STDIN>);
print "-" x10 . "\nResult is " . $first * $second

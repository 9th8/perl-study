#!/usr/bin/env perl

print "String, please:";
$first = <STDIN>;
print "Now, number, please:";
chomp($second = <STDIN>);
print "-" x10 . "\nResult is:\n" . "$first" x $second

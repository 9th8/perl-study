#!/usr/bin/env perl
##Copyright (C) 2024 by me.

print "Please set the radius:";
chomp ($radius = <STDIN>);
if ($radius < 0) { $radius = 0 }
print "Circumference is " . $radius * 3.141592654 * 2 . "\n"

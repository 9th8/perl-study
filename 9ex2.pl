#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

my $fname = @ARGV[0];
open(my $fh, "<", "$fname") or die "Can't open < $fname $!";

open(my $fh_out, ">", "$fname" . ".out") or die "Can't open > $fname" . ".out $!";

while (<$fh>) {
  s/fred/Larry/ig;
  print $fh_out $_
}

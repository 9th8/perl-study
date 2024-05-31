#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.38;

sub total(@list) {
  my $sum;
  foreach (@list) { $sum += $_ }
  $sum;
}

print("The total of numbers from 1 to 1000 is ", total(1 .. 1000), ".\n");

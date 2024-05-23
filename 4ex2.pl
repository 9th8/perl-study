#!/usr/bin/env perl
use v5.38;

sub total(@list) {
  my $sum;
  foreach (@list) { $sum += $_ }
  $sum;
}

print("The total of numbers from 1 to 1000 is ", total(1 .. 1000), ".\n");

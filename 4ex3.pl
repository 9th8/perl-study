#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

sub total(@list) {
  my $sum;
  foreach (@list) { $sum += $_ }
  $sum;
}

sub above_average(@list) {
  my $avg = total(@list) / ($#list + 1);
  my @avg_list;
  foreach (@list) {
    if ($_ > $avg) { push @avg_list, $_ }
  }
  @avg_list;
}

my @fred = above_average(1 .. 10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";

my @barney = above_average(100, 1 .. 10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";

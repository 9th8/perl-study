#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

sub total(@list) {
  my $sum;
  foreach (@list) { $sum += $_ }
  $sum;
}

my @fred       = qw{ 1 3 5 7 9 };
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separate lines: ";
my $user_total = total(<STDIN>);
print "The total of those numbers is $user_total.\n";

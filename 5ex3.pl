#!/usr/bin/env perl
use v5.34;
use autodie;

say "Enter a field length and a list of strings on separate lines:";
chomp(my @array = <<>>);

say((1 .. 9), (0 .. 9) x 4);

my $length = shift @array;

foreach (@array) {
  printf "%${length}s\n", $_;
}

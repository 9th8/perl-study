#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.34;
use autodie;

say "Enter a list of strings on separate lines:";
chomp(my @array = <<>>);

say((1 .. 9), (0 .. 9) x 4);
foreach (@array)
{
  printf "%20s\n", $_;
}

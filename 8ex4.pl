#!/usr/bin/env perl
use v5.34;

while (<>) {
  chomp;
  if (/(?<name>\b\w+a\b)/) {
    say "\$name was $+{name}";
  }
}

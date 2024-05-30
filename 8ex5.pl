#!/usr/bin/env perl
use v5.34;

while (<>) {
  chomp;
  if (/(?<name>\b\w+a\b)(?<other>.{,5})?/) {
    say "\$name was '$+{name}'. And the rest was '$+{other}'";
  }
}

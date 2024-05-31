#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

while (<>) {
  chomp;
  if (/(?<name>\b\w+a\b)(?<other>.{,5})?/) {
    say "\$name was '$+{name}'. And the rest was '$+{other}'";
  }
}

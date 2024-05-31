#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

while (<>) {
  chomp;
  if (/(\b\w*a\b)/) {
    say "This matched: <$1>";
  }
  else {
    say "Nothing matched: |$_|";
  }
}

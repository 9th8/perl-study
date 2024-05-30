#!/usr/bin/env perl
use v5.34;

while (<>) {
  chomp;
  if (/(\b\w*a\b)/) {
    say "This matched: <$1>";
  }
  else {
    say "Nothing matched: |$_|";
  }
}

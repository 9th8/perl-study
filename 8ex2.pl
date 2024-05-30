#!/usr/bin/env perl
use v5.34;

while (<>) {
  chomp;
  if (/\b[a-zA-Z0-9]*a\b/) {
    say "This matched: |$`<$&>$'|";
  }
  else {
    say "Nothing matched: |$_|";
  }
}

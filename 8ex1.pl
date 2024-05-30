#!/usr/bin/env perl
use v5.34;

while (<>) {
  chomp;
  if (/match/) {
    say "This matched: |$`<$&>$'|";
  }
  else {
    say "Nothing matched: |$_|";
  }
}

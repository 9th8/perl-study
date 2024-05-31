#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

while (<>) {
  chomp;
  if (/\b[a-zA-Z0-9]*a\b/) {
    say "This matched: |$`<$&>$'|";
  }
  else {
    say "Nothing matched: |$_|";
  }
}

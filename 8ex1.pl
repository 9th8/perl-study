#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

while (<>) {
  chomp;
  if (/match/) {
    say "This matched: |$`<$&>$'|";
  }
  else {
    say "Nothing matched: |$_|";
  }
}

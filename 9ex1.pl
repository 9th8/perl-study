#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

my $this = "fred|barney";
while (<>){
  chomp;
  if (/($this){3}/) {
    say "This matched: |$`<$&>$'|"
  }
}

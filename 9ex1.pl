#!/usr/bin/env perl
use v5.34;

my $this = "fred|barney";
while (<>){
  chomp;
  if (/($this){3}/) {
    say "This matched: |$`<$&>$'|"
  }
}

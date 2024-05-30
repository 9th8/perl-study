#!/usr/bin/env perl
use v5.34;

while (<>) {
  chomp;
  if (/\s$/) {
    say "$_";
  }
}

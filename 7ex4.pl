#!/usr/bin/env perl
use v5.34;

while (<>) {
  if (/\b[A-Z][a-z]+/) {
    print;
  }
}

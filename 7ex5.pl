#!/usr/bin/env perl
use v5.34;

while (<>) {
  if (/(\S)\1/) {
    print;
  }
}

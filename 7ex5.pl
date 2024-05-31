#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

while (<>) {
  if (/(\S)\1/) {
    print;
  }
}

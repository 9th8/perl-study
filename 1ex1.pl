#!/usr/bin/env perl
##Copyright (C) 2024 by me.

@lines = `perldoc -u -f atan2`;
foreach (@lines) {
  s/\w<(.+?)>/\U$1/g;
  print;
}

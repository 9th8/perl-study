#!/usr/bin/env perl
## Copyright (C) 20XX by me.

@lines = `perldoc -u -f atan2`;
foreach (@lines) {
  s/\w<(.+?)>/\U$1/g;
  print;
}

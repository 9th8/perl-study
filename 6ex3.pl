#!/usr/bin/env perl
use v5.34;

my $length = 0;

foreach my $key (keys %ENV) {
  $length = length($key) if ($length < length($key));
}

foreach my $key (sort keys %ENV) {
  printf("%${length}s %s\n", $key, $ENV{$key});
}
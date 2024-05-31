#!/usr/bin/env perl
use v5.34;

foreach my $fname (@ARGV) {
  open(my $fh, "<", "$fname") or die "Can't open < $fname $!";
  my @lines = <$fh>;
  close $fh;
  my @new;

  chomp $lines[1];

  if ($lines[1] ne "## Copyright (C) 20XX by me.") {
    splice @lines, 1, 0, "## Copyright (C) 20XX by me.\n";
    open(my $fh_out, ">", "$fname") or die "Can't open > $fname $!";
    print $fh_out @lines;
  }
}

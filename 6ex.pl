#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

open DICT, '<', '/usr/share/dict/words';

chomp(my @things = <DICT>);

my @letters = ("a" .. "z");
my %occurence;

foreach my $thing (@things) {
  my @word = split //, $thing;
  for my $i (@word) {
    for my $letter (@letters) {
      if ($i eq $letter) {
        $occurence{$letter}++;
      }
    }
  }
}

foreach my $key (sort keys %occurence) {
  say "$key => $occurence{$key}";
}

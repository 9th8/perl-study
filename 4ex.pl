#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.38;

sub greet($who) {
  state @last;
  if (!@last) { say "Hi ", $who, "! You are the first one here!" }
  else {
    my $last = join ", ", @last;
    say "Hi ", $who, "! ", "I've seen: ", $last;
  }
  push @last, $who;
}

say "Gimme names:";
chomp(my @names = <>);
foreach (@names) { greet($_) }

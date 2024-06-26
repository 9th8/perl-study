#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.30;

sub greet($who) {
  state @last;
  if (!@last) { say "Hi ", $who, "! You are the first one here!" }
  else        { say "Hi ", $who, "! ", "I've seen: ", "@last" }
  push @last, $who;
}

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");

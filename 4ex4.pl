#!/usr/bin/env perl
use v5.38;

sub greet($who) {
  state $last;
  if (!$last) { say "Hi ", $who, "! You are the first one here!" }
  else        { say "Hi ", $who, "! ", $last, " is also here!" }
  $last = $who;
}

greet("Fred");
greet("Barney");

#!/usr/bin/env perl
use v5.34;

say "Name, please:";
chomp(my $name = <>);

my %last_name = (
  fred   => 'flintstone',
  barney => 'rubble',
  wilma  => 'flintstone'
);

if (exists $last_name{$name}){say "It's $last_name{$name}"}
else{say "There is no such thing."}

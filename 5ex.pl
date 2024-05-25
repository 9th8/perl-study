#!/usr/bin/env perl
use v5.34;
use autodie;

open UPPER, "|-", 'tr "[:lower:]" "[:upper:]"';
open my $fh1, '<', "this";

say <$fh1>;
say "\n\n\n";
open $fh1, '<', "this";

say UPPER <$fh1> or die "$!";

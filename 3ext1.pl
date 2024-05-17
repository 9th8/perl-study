#!/usr/bin/env perl

@lines = <STDIN>;
@lines = sort @lines;
print "$lines[-1]"

#!/usr/bin/env perl
##Copyright (C) 2024 by me.
use v5.34;
use autodie;

open my $talktome, "|-", 'say';
say $talktome "Привет. Как тебя зовут?";
close $talktome;

say "Введите имя:";

my $name = <>;
open $talktome, "|-", 'say';
say $talktome "$name! Как замечательно!";

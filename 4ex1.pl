#!/usr/bin/env perl

sub sum_of_fred_and_barney {
  my $max = shift @_;
  foreach (@_) {
    if ($max < $_) { $max = $_}
  }
  $max
}


$wilma = &sum_of_fred_and_barney(10, 15, 18, 11);
print "\$wilma is $wilma.\n";

$betty = 3 * &sum_of_fred_and_barney();
print "\$betty is $betty.\n";

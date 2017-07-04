#! /usr/bin/perl
use strict;
use warnings;

my $meal = "brontosaurus steak";
my $barney = "fred ate a $meal"; #output of barney will be "fred ate a brontosaurus steak"
my $barney2 = 'fred ate a ' . $meal; #another way . joining with "."

print "$barney \n";
print $barney2;

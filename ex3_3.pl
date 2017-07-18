#! /usr/perl
use warnings;

# sort user in put lines, on nummer or alphabetic value
chomp(@lines = <STDIN>); #input word een array
@sorted = sort @lines; #sorteer de ingegeven lijnen
print "@sorted\n"; #print het resultaat van de sortering



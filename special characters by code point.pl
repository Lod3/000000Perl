#! /usr/bin/perl
use strict;
use warnings;

my $alef = chr( 0x05D0); ##creates א
my $alpha = chr( hex('03B1')); #creates α 
my $omega = chr( 0x03C9); #creates ω


print "$alef \n";
print "$alpha \n";
print "$omega"    x 4; # "x 4" ω, times four.



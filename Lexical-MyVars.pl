#! /usr/perl
use warnings;
use strict; 
# use v5.12; #Doet hetzelfde als "use strict" (loads strict)


foreach (1..20)
{
    my($square) = $_ * $_; #private variable in this loop
    print "$_ squared is $square\n";   
}

my $bamm_bamm = 3;

my $bammbamm += 1;


#! /usr/perl
use warnings;
use strict;

# my @cards = shuffle(@deck_of_cards); 

sub division
{
    $_[0] / $_[1];    #declare list values used in the invocation list. 
}

my $quotient = division 355, 113;

print "\t $quotient";


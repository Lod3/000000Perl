#! /usr/perl
use warnings;
use strict;

my @fred = qw( yabba dabba doo); #print each element of the list on a new line
    foreach my $fred (@fred){
        print "\t$fred\n"
    }


my @rfred = reverse (@fred);
    foreach my $fred (@rfred){
    print "$fred";
}
#! /usr/perl
use warnings;

@array = 5..9;
push (@array, 0); #array now has (5,6,0) 
push @array, 8; #array now has (5,6,0,8)
push @array, 1..10; #array now has those 10 elements
@others = qw/ 9 0 2 1 0/;
push @array, @others; #@array now has those five new elements 19 total

print "@array\n";

print "\$line has " . scalar(@array) . " characters\n";
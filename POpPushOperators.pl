#! /usr/perl
use warnings;

@array = 5..9; #print values from 5 until 9
$fred  = pop(@array); #$fred gets 9, @array now has (5,6,7,8)
$barney = pop @array; #$barney gets 8, @array now has (5,6,7)
pop @array; # now has (5, 6). (The 7 is discarded)

print "@array \n";
print "$fred \n";
print "$barney \n";
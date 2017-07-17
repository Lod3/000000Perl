#! /usr/perl
use warnings;
# shift operator removes element from the beginning of the array and removes it so you can assign it to a variable 
# pop operator removes element from the end of the array and removes it so you can assign it to a variable 

@array = 5..9; #print values from 5 until 9
$fred  = pop(@array); #$fred gets 9, @array now has (5,6,7,8)
$barney = pop @array; #$barney gets 8, @array now has (5,6,7)
pop @array; # now has (5, 6). (The 7 is discarded)
push @array, $barney, 10; #first argument always has to be array variable.

print "@array \n";
print "$fred \n";
print "$barney \n";
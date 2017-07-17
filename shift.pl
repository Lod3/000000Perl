#! /usr/perl

use warnings;
# shift operator removes element from the beginning of the array and removes it so you can assign it to a variable 
@array = qw# dino fred  barney #;
#$m = shift (@array); #$m gets "dino", @array now has ("fred, barney")
$n = shift @array;  #$n gets "fred", @array now has ("barney")


#print @array;
print $n;
#print "@array 2";
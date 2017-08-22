#! /usr/perl

use warnings;

sub max 
{
    my ($x,$y);
    ($x,$y) = @_; #copy arguments to $x, $y
    if ($x > $y) {$x} else {$y}
}

# my ($x, $y); 
#   ($x,$y) = @_;stappen kunnen gecombineerd worden in 
# typical first line in subroutine
#   Another way
# or maybe:
# my $x = shift; my $y = shift; takes first argument of the list and give it back to you.



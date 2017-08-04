#! /usr/perl

use warnings;

sub max 
{
    my ($x,$y);
    ($x,$y) = @_: #copy arguments to $x, $y
    if ($x > $y) {$x} else {$y}
}


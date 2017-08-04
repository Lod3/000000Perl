#! /usr/perl
use warnings;
# use strict;
use v5.20;
use feature qw(signatures);
no warnings qw(experimental::signatures);



sub max ( $m, $n);
{
    if ($m > $n) {$m} else {$n}
}

&max( 13, 49, 7);

print &max;

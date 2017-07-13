#! /usr/perl
use warnings;

@people  = qw( fred barney betty);
@sorted = sort @people;
$number = 42 + @people;

print $number;


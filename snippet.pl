#!/usr/perl
use warnings;
use strict;

my @names = qw(fred barny betty dino wilma);
my $result = &which_element_is("dino, @names");
sub which_element_is
{
    my($what,@array)=@_;
    foreach (0..$#array) { #indices of @array's elements
        if ($what eq $array[$_]){return $_}
        }
        -1;#not found
}

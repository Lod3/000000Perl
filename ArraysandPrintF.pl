#!/usr/perl
use warnings;
use strict;

my @items = qw(wilma dino pebbles);
my $format = "The items are:\n" . ("10s\n" x @items);
# print the format is >>$format<<\n"; 
printf $format, @items;
printf "The items are:\n" . ("%10s\n x @items"), @items;


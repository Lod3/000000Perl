#! /usr/perl
use warnings;

use 5.010;
use Data::Dumper qw(Dumper);

@names = ("foo", "bar", "baz");
    foreach my $i (0 .. $#names) { 
        say "$i - $names[$i]";

    }
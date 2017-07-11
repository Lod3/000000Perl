#! /usr/perl

use warnings;
use 5.010;
use Data::Dumper qw(Dumper);


@names = ("Foo", "Bar", "Baz");
    push @names, 'Moo'; #append new value to end of array

    say Dumper \@names;

@nicks = ("foo", "bar", "baz");
$last_value = pop @names; #last value of array
say "last: $last_value";
say Dumper \@names;

@nicknames = ("foo", "bar", "baz");

$first_value = shift @nicknames; 
say "first: $first_value";
say Dumper \@nicknames;
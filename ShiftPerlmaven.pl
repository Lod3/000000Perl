#! /usr/perl
use warnings;

@names = ('Foo', 'Bar','Moo');
$first = (shift @names);

print "$first\n";
print "@names\n";


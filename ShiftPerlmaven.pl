#! /usr/perl
use warnings;

@names = ('Foo', 'Bar','Baz');
#$first = (shift @names);

print "$first\n";
print "@names\n";

unshift @names, "Moo"; #adds "moo" in front unshift adds in front
print "@names\n";

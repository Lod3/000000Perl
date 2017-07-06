#! /usr/perl/
use strict;
use warnings;

35 ne 30+5; 
35 eq 35.0;
'fred' lt 'free';
'fred' eq "free";
'fred' eq 'Fred';
' ' gt '';

my $name = 'fred';

if ($name gt 'fred') {
    print "'$name' comes after 'fred' in sorted order .\n";
}

if ($name gt 'fred') {
    print "'$name' comes after 'fred' in sorted order .\n";
} else {
    print "'$name' does not come after 'fred'.\n";
    print "Maybe it's the same string, in fact .\n";
}
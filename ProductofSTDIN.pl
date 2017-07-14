#!/usr/bin/perl
use warnings;
use strict;

print 'Enter a string '; 
my $string = <STDIN>;
print 'Enter value ';
chomp( my $num = <STDIN> );

if ($num >= 100) {
    print "Too big, bye\n";
} else {
    my $result = $string x $num;
    print "The result is:\n$result";
}
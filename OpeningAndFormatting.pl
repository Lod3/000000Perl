#!/usr/perl
use warnings;
use strict;

$|=1;

sub main {
    my $file = '/home/lode/Documents/CAP/pariscap.json';

    open(INPUT, $file) or die ("Input file $file not found.\n"); #die is basically build in subroutine in Perl

    while(my $line = <INPUT>)  { #statement reads single line from the file
        if($line =~ /http.user_agent/) {
            print "$line";
        }

    }

}

main();




#!/usr/perl
use warnings;
# use strict;

# my @fred = qw{ 1 2 3 4 5 6 7 8 9 };
# my $fred_total = total(@fred);
# print "The total of \@fred is $fred_total.\n";
# print "Enter some numbers on seperate lines:";
# my $user_total = total(<STDIN>);
# print " the total of those nmbers is $user_total.\n";




my @fred = qw{ 1 3 5 7 9 };

my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separate lines: ";
my $user_total = total(<STDIN>);
print "The total of those numbers is $user_total.\n";

sub total 
{
    my $sum;
    foreach (@_){
        $sum += $_;
    }
    $sum;

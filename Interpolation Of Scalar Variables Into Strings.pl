#! /usr/bin/perl
#use strict;
#use warnings;

my $meal = " brontosaurus steak (meal)";
my $barney = "fred ate a $meal (barney)"; #output of barney will be "fred ate a brontosaurus steak"
my $barney2 = 'fred ate a ' . $meal; #another way . joining with "."
my $fred = 'hello';

print "$barney \n";
print $barney2;
print "the name is \$fred.\n"; #output the name is $fred

print 'the name is $fred' . "\n"; #output the name is $fred

$what = "brontosaurus steak";
$n = 3;

print "fred ate $n $Whats.\n"; #not what but the value of what
print "fred ate $n ${what}s.\n"; #now uses $what
print "fred ate $n $what" . "s.\n";

#if you need a left bracket or a left curly brace just after a scalar variable's name, precede it with a backslash.
#You may also do that if the variable's name is followed by an apostrophe pr a pair of colons
#or you could use the curly brace method.

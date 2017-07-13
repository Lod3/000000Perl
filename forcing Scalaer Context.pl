#! /usr/perl
use warnings;

@rocks = qw( talc quartz jade obsidian );
print "how many rocks do you have ?\n";
print "I have " , @rocks, "rocks!\n";
print "I have " , scalar @rocks, " rocks!\n";

@lines = <STDIN>; #read standard input list context

print @rocks
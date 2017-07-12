#! /usr/perl
#use strict;
use warnings;
#use 5.010;
#use Data::Dumper;
 
#my @names = qw(Foo Bar Baz);
#my @languages = qw(Perl Python Ruby PHP);
 
#splice @names, 1, 0, @languages;
 
#print Dumper \@names;

@array = qw(pebbles dino fred barney betty);
    splice @array, 1,0;

print @array; 

#@others = qw(SnowWhite Humbert);
#@dwarfs = qw(Doc Grumpy Happy Sleepy Sneezy Dopey Bashful);
#@who = splice @dwarfs, 3, 2, @others;

#print "@who\n";

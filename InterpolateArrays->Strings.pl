#! /usr/perl
use warnings;

@rocks = qw{ flinstone slate rubble};
    splice @rocks,1,0, qw(granite);

print "quartz @rocks limestone\n"; 

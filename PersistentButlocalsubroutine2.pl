#!/usr/perl
use warnings;
# use strict;
use v5.10;


#back to the first examples 

sub marine 
 {
    state $n = 0; #initial value is like my var in subroutines, assignment of 0 in $n happens only 1st time the variable is created
     $n += 1;
     print "hello, sailor number $n!\n";
}
 
&marine;
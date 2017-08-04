#!/usr/perl
use warnings;
# use strict;

#back to the first examples 

sub marine 
 {
    state $n = 0; #initial value
     $n += 1;
     print "hello, sailor number $n!\n";
}
 
&marine;
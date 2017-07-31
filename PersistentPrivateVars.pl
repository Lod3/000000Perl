#! /usr/perl
use warnings;
use strict;
#see notes Persistent Private Variables

sub marine
{
  my $n += 1; #Global variable $n
    print "Hello, sailor number $n!\n";
}

&marine;
&marine;
&marine;
&marine;
&marine;
&marine;

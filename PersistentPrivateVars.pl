#! /usr/perl
use warnings;
use strict;
#see notes Persistent Private Variables

# sub marine
# {
#   $n += 1; #Global variable $n
#     print "Hello, sailor number $n!\n";
# }

# &marine;
# &marine;
# &marine;
# &marine;
# &marine;
# &marine;


use v5.10;
sub marine 
{
  state $n = 0;
  $n += 1;
  print "Hello, sailor numer $n!\n";

}

marine;
marine;
marine;
marine;
marine;
marine;

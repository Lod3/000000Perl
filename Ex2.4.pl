#!/usr/perl
use warnings;
use strict;


# sub total      
# {
#     my $sum;
#     foreach (@_){
#         $sum += $_;
#     }
#     $sum;
# }

# print "The numbers from 1 to 1000 add up to ", total(1..1000), ".\n";


sub total      
{
    my $sum;
    foreach (@_){
        $sum += $_;
    }
    $sum;
    
}

print "The numbers from 1 to 10000 add up to ", total(1..10000), ".\n";

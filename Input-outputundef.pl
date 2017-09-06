#!/usr/perl
use warnings;
# use strict;


# while (defined($lin = <STDIN>)) {  
#     print "I saw $lin";
# }

# foreach (<STDIN>) {
#     print "I saw $_"
# }

while (defined($line = <>)){
    chomp($line);
    print "it was $line that I saw! in $ARGV\n";
    
}


#!/usr/perl
use warnings;
# use strict;


# while (<STDIN>) {
#     print "I saw $_";
# }

# while (defined($lin = <STDIN>)) {  
#     print "I saw $lin";
# }

# foreach (<STDIN>) {
#     print "I saw $_"
# }

# while (defined($line = <>)){
#     chomp($line);
#     print "it was $line that I saw! in $ARGV\n";
    
# }

# while (<>) {
#     chomp;
#     print "I saw $_ in $ARGV\n";
# }


# use v5.22;

# while (<<>>){
#     chomp;
#     print "It was $_ that I saw!\n";
# }

# @ARGV = qw# fred.txt barney.txt Ex4.4.pl #; #force these files to be read. When 
# while (<>) {
#     chomp;
#     print "It was $_ that I saw in some flinstone-like file!\n";
# }

@ARGV = qw#/home/lode/Documents/packed.ovpn#; #Directory to file to read. 
while (<>) {                                  #
    chomp;
    print "$_";                               #Print only input file content stored in $_ 
}

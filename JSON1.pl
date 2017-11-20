#!/usr/perl
use warnings;
use strict;

# @ARGV = qw#/home/lode/Documents/CAP/Pariscap.json#; #Directory to file to read. 
# while (<>) {                                  #
#     chomp;
#     print "$_";                               #Print only input file content stored in $_ 

# } 


open(DATA, "</home/lode/Documents/CAP/pariscap.json") or die "Couldn't open file file.txt, $!";

while(<DATA>){
   print "$_";
}



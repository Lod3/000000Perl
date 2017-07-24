#! /usr/perl
use warnings;

sub combo
{
 print "Het product van x1 en x2 is\n";
  $fred * $barney; 
  
} 

print "Geef x1 waarde\n";

$fred = <STDIN>;
print "Geef x2 waarde\n";

$barney = <STDIN>;

print &combo ."\n";
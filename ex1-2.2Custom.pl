#! /usr/perl
use warnings;

$pi = 3.141592654;
print "Pi times what ?";
chomp ($wat = <STDIN>);
$som = $pi * $wat;
print "$wat maal 3.14 is $som\n";
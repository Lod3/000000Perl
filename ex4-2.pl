#! /usr/perl
use warnings;


print "Enter a string";
$string = <STDIN>; 
print "Enter value";
chomp($num = <STDIN>);
$result = $string x $num;
print "The result is :\n $result";
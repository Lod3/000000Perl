#! /usr/perl
use utf8;
use warnings;

$pi = 3.141592654;
print "What is your circle's radius?";
chomp($radius = <STDIN>); #$radius w. user input 
$circ = 2 * $pi * $radius; #$circ = 2 x 3.14 x user input oplijsting van berekening
if ($radius <0){
$circ = 0;
}
if ($radius =~ /PATTERN/) {
    # is a number
} else { 
    #is not 

}
print "The circumference of a circle of radius $radius is $circ\n";
#! /usr/perl/
use warnings;



#chomp($text = <STDIN>); #Read the text, without the newline character

#$text = <STDIN>; #Do the same thing
#chomp($text); #...but in two steps

$food = <STDIN>;
$betty = chomp $food; #gets the value of 1 - but you knew that!

    
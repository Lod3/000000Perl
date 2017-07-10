#! /usr/perl/
use warnings;

$n = 1;

while ($n <0) {
    $sum += $n;
    $n += 2; # on to the next odd number
    print "Sum is $sum.\n"; 
    print "N is $n.\n";
}

print "The Total was $sum.\n";



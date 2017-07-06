#! /usr/perl

$line = <STDIN>;
if ($line eq "\n") {
    print "that was just a blank line!";
} else {
    print "that line of input was: $line";
}


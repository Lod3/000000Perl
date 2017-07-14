#! /usr/perl
use warnings;

print
"\nHi I am your multiplicator! \n\n",
  "Player 1: Enter numeric value:\n";
    chomp ($player1 = <STDIN>);
print  "Player 2: Enter numeric value:\n";
    chomp ($player2 = <STDIN>);
$result = $player1 * $player2;
print "The result is $result.\n";

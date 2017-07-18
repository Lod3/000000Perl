#! /usr/perl
use warnings;
#              0    1     2     3    4      5       6
@names = qw/ fred betty barney dino wilma pebbles bamm-bamm /;
print "Enter some numbers from 1 to 7, one per line, then press CTRL-D\n";
chomp (@numbers = <STDIN>);
push @numbers, 'The Flinstones';
my $x = pop @names;
foreach (@numbers) {
    print "$names[ $_ -1]\n";
}




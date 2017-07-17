#! /usr/perl
use warnings;
use 5.18.0;


my @array = qw( one two three four );
# shift operator removes element from the beginning of the array and removes it so you can assign it to a variable 
my $a = shift @array;
# pop operator removes element from the end of the array and removes it so you can assign it to a variable 
my $z = pop @array; 
# push operator appends a new value to the end of the array, extending in:  https://goo.gl/eguJDR

#output all elements of the array: 
#   print foreach "@array\n";


# output each element individually: 
    print $array[1];
    print $array[0];
    print $array[3];


    # print foreach "@array\n";
    # say $a x 3;
    # say $z x 3;












# Perl arrays PerlMaven: https://perlmaven.com/perl-arrays - https://perldoc.perl.org/perlrebackslash.html 

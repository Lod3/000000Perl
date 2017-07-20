#! /usr/perl
use warnings;

# sub hello 
# {
#     print "This is the hello function.";
# }

# print &hello. "\n";
# hello ();

# func('fred', 'barney', 'wilma','betty');

# sub func 
# {
#     my $a = shift;
#     my $b = shift;
#     my $c = shift;
#     my $d = shift;
#     print "Say hello to $a, $b, $c, and $d"; 
# }

# func('fred', 'barney', 'wilma','betty');

# 
# {
#     my ($a, $b, $c, $d) = @_; #@_; is the default array variable
#     print "Say hello to $a, $b, $c, and $d";
# } 

# my @array = qw( one two three four five         );
# func('fred', 'barney', 'wilma','betty', @array);
# sub func 
# {
#     say foreach @_;
# }

# func('Fred', 'Barney', 'Wilma', 'Betty', 'dino', 'bammbamm');

# sub func 
#  {
#      my $a = shift;
#      my $b = shift;
#      my $c = shift;
#      my $d = shift;
#      my $e = shift;
#      my $f = shift;
#      print "Say hello to $a, $b, $c, $d, $e, $f";
# }

# ------ Calling function With Arguments ---

func ('Fred');

sub func 
{   
    my $name = shift;
    print "Say hello to $name";

}

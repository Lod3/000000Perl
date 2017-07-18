#! /usr/perl

print "Type some lines, end with CTRL-D\n";
@lines = <STDIN>;
# push @lines, "Well done!\n"; #Adds something at the end of the string
@reverse_lines = reverse @lines; 
my $reverse_lines = pop @reverse_lines; #removes last line  

print $reverse_lines;


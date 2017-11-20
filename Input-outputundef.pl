#!/usr/perl
use warnings;
# use strict;


# while (<STDIN>) {
#     print "I saw $_";
# }

# while (defined($lin = <STDIN>)) {  
#     print "I saw $lin";
# }

# foreach (<STDIN>) {
#     print "I saw $_"
# }

# while (defined($line = <>)){
#     chomp($line);
#     print "it was $line that I saw! in $ARGV\n";
    
# }

# while (<>) {
#     chomp;
#     print "I saw $_ in $ARGV\n";
# }


# use v5.22;

# while (<<>>){
#     chomp;
#     print "It was $_ that I saw!\n";
# }

# @ARGV = qw# fred.txt barney.txt Ex4.4.pl #; #force these files to be read. When 
# while (<>) {
#     chomp;
#     print "It was $_ that I saw in some flinstone-like file!\n";
# }

@ARGV = qw#/home/lode/Documents/packed.ovpn#; #Directory to file to read. 
while (<>) {                                  #
    chomp;
    print "$_";                               #Print only input file content stored in $_ 
}

# my $result = print("hello world!\n"); #Print has a return value. 

# print "$result"; #1 or 0, true or false

#ex of mistake
# my $result = print (2+3)*4;
# print "$result"; #prints 5 rather than 20 because it prints 5 (2+3) and takes the true or false value of print (1) and multiplies that times 4 
                 #and it throws away the product. 
                    # print without parentheses is a list operator. 
                    # 
# my $result = print((2+3) * 4);

# print "$result";
#                     #if print is followed by an opening parenthesis make sure that he corresponding closing parenthesis comes after 
                    #all of the arguments to that function.




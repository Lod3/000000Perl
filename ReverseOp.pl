#! /usr/perl
use warnings;

# @fred = 6..10;
# @barney = reverse(@fred);
# @wilma = reverse 6..10;

# print $fred;

@mynames = qw(Jacob Michael Ethan Andrew);
@myreversednames = reverse(@mynames);
    
print @mynames;

print "\t@myreversednames\n";
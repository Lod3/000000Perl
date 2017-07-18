#! /usr/perl

use warnings;

print "Enter some Lines, then press CTRL-D:\n";
@lines = <STDIN>;
@reverse_lines = reverse @lines;
print @reverse_lines;

# print "Enter some lines, then press Control + D:\n";
# print reverse <STDIN>;


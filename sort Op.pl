#! /usr/perl
use warnings;

@rocks = qw/ bedrock slate rubble granite /;
@sorted = sort(@rocks);
@back = reverse sort @rocks;
@rocks = sort @rocks;
@numbers = sort 122..2333;

print "\t@numbers\n";
print "\t@rocks\n";
print "gets bedrock, granite, rubble, slate: \U\t@sorted\E\n\n";
print "these go from slate to bedrock: @back\n";
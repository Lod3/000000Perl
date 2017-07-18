#! /usr/perl
use warnings;


@rocks = qw/ bedrock slate rubble granite /;
@sorted = sort(@rocks); #sort rocks op alphabetische waarde
@back = reverse sort @rocks; #omgekeerde sortering
@rocks = sort @rocks; #terug normaal alfabetische sorteringe
@numbers = sort 122..2333;

print "\t@numbers\n";
print "\t@rocks\n";
print "gets bedrock, granite, rubble, slate: \U\t@sorted\E\n\n";
print "these go from slate to bedrock: @back\n";


#!/usr/perl
use warnings;
use strict; 

# why to use strict, no more global variables. To prevent typos, strict puts perl in a mode that prevents 
# the use of global variables without first declaring it with "my". example $Total and $total are two different
# variables. Without warnings and strict you might be able to use it and the program would work.
# strict will stop the compilation of the program when it sees a lonely variable. telling you
# to declare it. 
# When code becomes longer than a screen/page full of text it is strongly advised to use strict. 



my $x = 3;
$x; #Ok 
$y; #Not Ok..no "my" in scope
{ my $z; 
     $z; #ok
}

$z; #not ok (out of scope)

